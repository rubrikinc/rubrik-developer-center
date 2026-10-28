/**
 * Rubrik Security Cloud webhook to ServiceNow incident, correlated to a CI.
 *
 * SAMPLE CODE. Provided as a working starting point, without warranty, and not
 * covered by Rubrik Support. Once deployed, it is yours to maintain. Guide:
 * https://developer.rubrik.com/Integrations/Send-Events/ServiceNow-Incidents/
 *
 * Paste this entire file into a Scripted REST API resource script. There is
 * nothing else to install: no Script Include, no system properties.
 *
 *   Definition : Rubrik Security Cloud Events   (API ID: rubrik_events)
 *   Resource   : Ingest Event
 *   Method     : POST
 *   Path       : /event
 *   Full URI   : POST /api/<instance-prefix>/rubrik_events/event
 *
 * "Requires authentication" and "Requires ACL authorization" MUST stay checked.
 * They are the primary access control. See "Securing the endpoint" in the README
 * for the network and credential guidance that goes with them.
 *
 * Correlation path:
 *   RSC event objectId (Rubrik FID)
 *     -> x_rubri_sgc_additional_information.rubrik_id
 *     -> .configuration_item (reference to cmdb_ci)
 *     -> incident.cmdb_ci
 *
 * The Service Graph Connector table is published to all application scopes with
 * read access, so this Global-scope script can read it. It is not writable
 * cross-scope, and this script never writes to it.
 *
 * Always returns 2xx for anything it could parse, including events it
 * deliberately ignores, so Rubrik does not retry them. 4xx is reserved for
 * unparseable requests.
 */
(function process(request, response) {

    // =========================================================================
    // CONFIG - everything adjustable lives here.
    // =========================================================================
    var CONFIG = {

        // How incidents are keyed, which decides when a new event joins an
        // existing incident instead of opening another one.
        //
        //   'object'  One incident per object per activity type, open for as
        //             long as the condition lasts. A VM that has been failing
        //             for two days is one incident, and any later success
        //             closes it.
        //
        //   'series'  One incident per job run. Rubrik opens a new activity
        //             series for every scheduled run, so a persistent failure
        //             produces a new incident per run and none of them are
        //             ever closed by the eventual success.
        //
        // Leave this on 'object' unless you specifically want a ticket per job
        // run. See "One incident per object per activity type" in the README.
        CORRELATION_STRATEGY: 'object',

        // Severities that open an incident.
        //
        // Severity rather than status, because status is not a reliable
        // indicator of whether something is wrong. For a backup, Failure means
        // the backup failed. For a detection, Status describes whether the
        // SCAN ran, not what it found: a critical ransomware detection with
        // thousands of suspicious files arrives as Status "Success", because
        // the scan itself succeeded. Keying on status would silently drop
        // every anomaly, threat hunt finding, and policy violation.
        //
        // Severity has no such ambiguity. A job that did what it was supposed
        // to do is 'info'. Anything Rubrik considers worth your attention is
        // 'warning' or 'critical', whatever its status says.
        ACTIONABLE_SEVERITIES: ['critical', 'warning'],

        // Statuses that never open an incident, whatever the severity. A
        // canceled job is not a failure, and some cancellations carry a high
        // severity even though they are routine and self-correcting.
        IGNORED_STATUSES: ['Canceled', 'Canceling'],

        // Only a final outcome is worth a ticket.
        //
        // Rubrik narrates a job as it runs, and some of that narration is
        // scored 'warning'. A vSphere backup that cannot find VMware Tools
        // emits a Warning step, then carries on and succeeds a minute later.
        // Acting on severity alone opens an incident for that step and closes
        // it when the backup finishes, producing a ticket that existed for
        // about a minute and described nothing wrong.
        //
        // This list mirrors Rubrik's own definition of a terminal status.
        // Everything excluded from it (Running, Queued, TaskSuccess,
        // TaskFailure, Info, Warning) describes a job still in progress.
        TERMINAL_STATUSES: ['Success', 'Failure', 'Canceled', 'PartialSuccess'],

        // Statuses meaning the job reached a clean end. One of these, carrying
        // a non-actionable severity, resolves an open incident for the same
        // object and activity type.
        //
        // PartialSuccess belongs here because it is not inherently bad: a
        // vSphere backup can report PartialSuccess with severity 'info' and
        // the message "Completed backup". The job finished, so an incident
        // opened by earlier failures should close. The severity gate is what
        // keeps this safe. A partial success that Rubrik does consider a
        // problem, such as a SAP HANA log backup reporting dozens of failed
        // entries, carries severity 'warning', which makes it actionable and
        // means it never reaches this branch.
        RESOLVING_STATUSES: ['Success', 'PartialSuccess'],

        // Whether a later success closes the incident this script opened.
        AUTO_RESOLVE: true,

        // Only a clean run closes an incident.
        //
        // A single Rubrik job can report a failure and then a success. A
        // vSphere VM whose SLA asks for CDP, but whose ESXi host lacks the CDP
        // filter, reports "CDP-Enablement Failed" and then "Completed backup"
        // in the same job, every run. The snapshot worked; CDP did not, and
        // the incident is about CDP. Letting that success close the incident
        // produces a fresh incident every run, each closed seconds later.
        //
        // With this on, a success from a job that already reported a failure
        // on this incident does not resolve it. The incident closes on the
        // next run that succeeds without failing.
        //
        // The trade-off: when Rubrik retries a job internally and a retry
        // succeeds, that success is from the same job as the failure, so the
        // incident waits for the next scheduled run to close rather than
        // closing immediately. Set false to restore immediate closing at the
        // cost of the CDP-style churn.
        REQUIRE_CLEAN_RUN: true,

        // sys_id of the group that catches incidents when the CI has no owner.
        // Strongly recommended. CIs created by connector imports frequently
        // have empty ownership fields, and without this those incidents land
        // unassigned. Leave empty only if your instance has assignment rules
        // that will pick them up.
        DEFAULT_ASSIGNMENT_GROUP: '',

        // Incident category. Leave empty to let the instance default apply,
        // which is usually what you want until you have a category that
        // actually describes a data protection failure.
        CATEGORY: '',

        // sys_id of a user to set as caller. Empty leaves it unset.
        CALLER_ID: '',

        // Logs every inbound payload and correlation decision to the system log
        // under [Rubrik webhook]. Useful during setup, noisy afterwards.
        DEBUG: false
    };

    var SGC_TABLE = 'x_rubri_sgc_additional_information';
    var CLUSTER_TABLE = 'cmdb_ci_rubrik_cluster';
    var CORRELATION_PREFIX = 'rubrik:';
    var CORRELATION_DISPLAY = 'Rubrik Security Cloud';

    // =========================================================================
    // Request handling
    // =========================================================================

    // Read the raw string before parsing. Holding the raw body is the only way
    // to diagnose a malformed payload, and reading request.body.data first would
    // consume the stream and leave nothing to log.
    var raw = '';
    try {
        raw = request.body.dataString;
    } catch (readErr) {
        gs.error('[Rubrik webhook] Could not read request body: ' + readErr);
        send(400, { status: 'bad_request', reason: 'unreadable body' });
        return;
    }

    debug('Inbound payload: ' + raw);

    var body;
    try {
        body = JSON.parse(raw);
    } catch (parseErr) {
        gs.error('[Rubrik webhook] Could not parse request body as JSON: ' + parseErr +
            '\nRaw body: ' + raw);
        send(400, {
            status: 'bad_request',
            reason: 'body was not valid JSON - check the webhook template'
        });
        return;
    }

    if (!body || typeof body !== 'object') {
        send(400, { status: 'bad_request', reason: 'empty or non-object body' });
        return;
    }

    // Rubrik sends one event per POST, but tolerate an array in case the webhook
    // is fronted by an aggregator.
    var events = Array.isArray(body) ? body : [body];
    var results = [];

    for (var i = 0; i < events.length; i++) {
        try {
            results.push(handleEvent(events[i]));
        } catch (err) {
            gs.error('[Rubrik webhook] Unhandled error processing event: ' + err +
                '\nEvent: ' + JSON.stringify(events[i]));
            results.push({ action: 'error', reason: String(err) });
        }
    }

    send(200, { status: 'ok', processed: results.length, results: results });

    // =========================================================================
    // Event handling
    // =========================================================================

    function handleEvent(rawEvent) {
        var evt = normalize(rawEvent);

        if (!evt.objectId && !evt.eventId) {
            return {
                action: 'rejected',
                reason: 'payload contained neither objectId nor eventId'
            };
        }

        // A cancellation is never an incident, regardless of how it is scored.
        if (statusIn(evt.status, CONFIG.IGNORED_STATUSES)) {
            return { action: 'ignored', reason: 'ignored status: ' + evt.status };
        }

        // Ignore anything that is not a final outcome. Mid-job narration can
        // carry a warning severity without anything being wrong.
        if (!statusIn(evt.status, CONFIG.TERMINAL_STATUSES)) {
            return {
                action: 'ignored',
                reason: 'non-terminal status: ' + (evt.status || 'unset')
            };
        }

        var match = findCi(evt);
        var existing = findOpenIncident(evt);

        debug('Event ' + evt.eventId + ' status=' + evt.status +
            ' severity=' + evt.severity + ' correlation=' + match.method +
            ' existingIncident=' +
            (existing ? existing.getValue('number') : 'none'));

        if (CONFIG.ACTIONABLE_SEVERITIES.indexOf(evt.severity) > -1) {
            return existing ? updateIncident(existing, evt, match)
                            : createIncident(evt, match);
        }

        // Not actionable. If it also reports a clean terminal outcome, it
        // closes anything still open for this object and activity type. Both
        // conditions matter: a critical detection reports Success too, and it
        // must not be allowed to resolve anything.
        if (existing && CONFIG.AUTO_RESOLVE &&
            statusIn(evt.status, CONFIG.RESOLVING_STATUSES)) {
            if (CONFIG.REQUIRE_CLEAN_RUN && seriesAlreadyFailed(existing, evt)) {
                return noteUncleanSuccess(existing, evt);
            }
            return resolveIncident(existing, evt);
        }

        return {
            action: 'ignored',
            reason: 'severity "' + (evt.severity || 'unset') + '" is not actionable'
        };
    }

    /**
     * Flattens the webhook body into a known shape.
     *
     * Accepts both the nested default Rubrik template (fields under
     * custom_details) and the flat template shipped alongside this script. Every
     * lookup tries the flat key first, then the nested location, then the
     * default-template alias.
     */
    function normalize(rawEvent) {
        var b = rawEvent || {};
        var cd = b.custom_details || b.customDetails || {};
        var err = b.error || {};

        function pick() {
            for (var i = 0; i < arguments.length; i++) {
                var v = arguments[i];
                if (v !== null && v !== undefined &&
                    String(v) !== '' && String(v) !== '<nil>') {
                    return String(v);
                }
            }
            return '';
        }

        return {
            eventId:     pick(b.eventId, cd.id, b.id),
            seriesId:    pick(b.seriesId, cd.seriesId),
            eventType:   pick(b.eventType, b['class'], cd.eventType),
            status:      pick(b.status, cd.status),
            severity:    pick(b.severity, cd.severity).toLowerCase(),
            message:     pick(b.message, b.summary, cd.message),
            timestamp:   pick(b.timestamp, b.time, cd.timestamp),
            objectId:    pick(b.objectId, cd.objectId, b.object_id),
            objectName:  pick(b.objectName, cd.objectName, b.object_name),
            objectType:  pick(b.objectType, b.component, cd.objectType),
            clusterId:   pick(b.clusterId, cd.clusterId, b.cluster_uuid),
            clusterName: pick(b.clusterName, cd.clusterName),
            location:    pick(b.location, cd.location),
            url:         pick(b.url, b.eventUrl, cd.url, cd.eventUrl),
            eventLink:   pick(b.eventLink, cd.eventLink),
            errorCode:    pick(b.errorCode, err.errorCode, cd.errorCode),
            errorMessage: pick(b.errorMessage, err.message, cd.errorMessage),
            errorReason:  pick(b.errorReason, err.reason, cd.errorReason),
            errorRemedy:  pick(b.errorRemedy, err.remedy, cd.errorRemedy),
            errorId:      pick(b.errorId, err.id, cd.errorId),
            info:         parseEventInfo(b.eventInfo)
        };
    }

    /**
     * Resolves the event's object to a CMDB CI through the Service Graph
     * Connector mapping table. This is an exact FID match and the only
     * trustworthy option, so there is no name-based guessing: an object with no
     * mapping row produces an incident with no CI and a work note saying why.
     */
    function findCi(evt) {
        var result = {
            ciSysId: '',
            ciName: '',
            ciClass: '',
            method: 'none',
            protectionStatus: '',
            complianceStatus: '',
            lastSnapshot: ''
        };

        if (!evt.objectId) {
            return result;
        }

        // Cluster-level events: the object is the Rubrik cluster itself, and
        // its object ID is the cluster UUID. Clusters are never in the
        // mapping table, but the Service Graph Connector imports them as
        // cmdb_ci_rubrik_cluster CIs keyed on cluster_id, so look there.
        //
        // Gate on the object type rather than trying the lookup for every
        // unmapped object. Some RSC-level events (threat feeds, threat hunts)
        // carry an all-zeros object ID, which is also the cluster_id of the
        // connector's "Polaris" cluster CI. An unconditional lookup would
        // attach all of those to that CI.
        if (String(evt.objectType).toLowerCase() === 'cluster') {
            return findClusterCi(evt, result);
        }

        var sgc = new GlideRecord(SGC_TABLE);
        sgc.addQuery('rubrik_id', evt.objectId);
        sgc.orderByDesc('sys_updated_on');
        sgc.setLimit(1);
        sgc.query();

        if (!sgc.next()) {
            return result;
        }

        result.protectionStatus = sgc.getValue('protection_status') || '';
        result.complianceStatus = sgc.getValue('compliance_status') || '';
        result.lastSnapshot = sgc.getValue('last_snapshot') || '';

        var ciRef = sgc.getValue('configuration_item');
        if (ciRef) {
            var ci = new GlideRecord('cmdb_ci');
            if (ci.get(ciRef)) {
                result.ciSysId = ci.getUniqueValue();
                result.ciName = ci.getValue('name') || '';
                result.ciClass = ci.getValue('sys_class_name') || '';
                result.method = 'sgc_rubrik_id';
                return result;
            }
        }

        // Mapping row exists but the CI reference is empty or dangling.
        result.method = 'sgc_row_without_ci';
        return result;
    }

    /**
     * Resolves a cluster-level event to its Rubrik Cluster CI by cluster UUID.
     */
    function findClusterCi(evt, result) {
        var ci = new GlideRecord(CLUSTER_TABLE);
        ci.addQuery('cluster_id', evt.objectId);
        ci.setLimit(1);
        ci.query();

        if (ci.next()) {
            result.ciSysId = ci.getUniqueValue();
            result.ciName = ci.getValue('name') || '';
            result.ciClass = ci.getValue('sys_class_name') || '';
            result.method = 'cluster_id';
        } else {
            result.method = 'cluster_not_found';
        }
        return result;
    }

    /**
     * Resolves assignment from the CI, then falls back to the configured default.
     *
     * Ownership fields are frequently empty on connector-populated CIs, so this
     * chain must terminate somewhere or the incident lands unassigned.
     */
    function resolveAssignment(ciSysId) {
        var out = { assigned_to: '', assignment_group: '', source: 'none' };

        if (ciSysId) {
            var ci = new GlideRecord('cmdb_ci');
            if (ci.get(ciSysId)) {
                out.assigned_to = ci.getValue('owned_by') ||
                    ci.getValue('managed_by') || '';
                out.assignment_group = ci.getValue('support_group') ||
                    ci.getValue('assignment_group') || '';

                if (out.assigned_to || out.assignment_group) {
                    out.source = 'ci';
                }
            }
        }

        if (!out.assignment_group && CONFIG.DEFAULT_ASSIGNMENT_GROUP) {
            out.assignment_group = CONFIG.DEFAULT_ASSIGNMENT_GROUP;
            if (out.source !== 'ci') {
                out.source = 'default';
            }
        }

        return out;
    }

    /**
     * Maps Rubrik severity to ServiceNow impact and urgency, then lets the CI's
     * business criticality raise (never lower) the impact.
     */
    function resolvePriority(severity, ciSysId) {
        var map = {
            'critical': { impact: '1', urgency: '1' },
            'warning':  { impact: '2', urgency: '2' },
            'info':     { impact: '3', urgency: '3' }
        };
        var p = map[severity] || { impact: '3', urgency: '3' };
        var impact = parseInt(p.impact, 10);
        var urgency = parseInt(p.urgency, 10);

        if (ciSysId) {
            var ci = new GlideRecord('cmdb_ci');
            if (ci.get(ciSysId)) {
                // business_criticality is conventionally
                // "1 - most critical" .. "4 - non-critical"
                var crit = (ci.getValue('business_criticality') || '').toLowerCase();
                if (crit.indexOf('1') === 0 && impact > 1) {
                    impact = 1;
                } else if (crit.indexOf('2') === 0 && impact > 2) {
                    impact = 2;
                }
            }
        }

        return { impact: String(impact), urgency: String(urgency) };
    }

    /**
     * One incident per object per activity type, for as long as the condition
     * lasts.
     *
     * The intuitive key is the activity series, since Rubrik groups the events
     * of a single job run under one series ID. That handles a job that emits
     * several events, including the Failure events from Rubrik's own internal
     * retries, and it closes cleanly when one of those retries succeeds.
     *
     * What it cannot do is survive the schedule. When a job exhausts its
     * retries and terminally fails, the next scheduled run opens a brand new
     * series. A VM on a 4-hour schedule that has been failing for two days
     * produces a dozen series, so a dozen incidents, none of which the eventual
     * success can ever close because that success belongs to a different
     * series again.
     *
     * Keying on the object and activity type instead keeps everything the
     * series key gave us, since all the events of one run share both values,
     * and adds the part that was missing: the incident tracks the condition
     * rather than the job run, so any later success closes it. Each run's
     * series ID is recorded in the work notes, so the individual attempts are
     * still visible on the incident.
     */
    function correlationId(evt) {
        if (CONFIG.CORRELATION_STRATEGY === 'series') {
            return CORRELATION_PREFIX + (evt.seriesId || evt.eventId);
        }
        if (evt.objectId) {
            return CORRELATION_PREFIX + evt.objectId + ':' +
                (evt.eventType || 'Event');
        }
        // No object to key on. Fall back to the job run so at least the events
        // of a single series collapse into one incident.
        return CORRELATION_PREFIX + (evt.seriesId || evt.eventId);
    }

    function findOpenIncident(evt) {
        var inc = new GlideRecord('incident');
        inc.addQuery('correlation_id', correlationId(evt));
        inc.addQuery('state', 'NOT IN', '6,7,8'); // resolved, closed, canceled
        inc.orderByDesc('sys_created_on');
        inc.setLimit(1);
        inc.query();
        return inc.next() ? inc : null;
    }

    function createIncident(evt, match) {
        var assign = resolveAssignment(match.ciSysId);
        var pri = resolvePriority(evt.severity, match.ciSysId);

        var inc = new GlideRecord('incident');
        inc.initialize();

        inc.setValue('short_description', buildShortDescription(evt));
        inc.setValue('description', buildDescription(evt, match));
        inc.setValue('correlation_id', correlationId(evt));
        inc.setValue('correlation_display', CORRELATION_DISPLAY);
        inc.setValue('contact_type', 'integration');
        inc.setValue('impact', pri.impact);
        inc.setValue('urgency', pri.urgency);

        if (CONFIG.CATEGORY) {
            inc.setValue('category', CONFIG.CATEGORY);
        }
        if (CONFIG.CALLER_ID) {
            inc.setValue('caller_id', CONFIG.CALLER_ID);
        }
        if (match.ciSysId) {
            inc.setValue('cmdb_ci', match.ciSysId);
        }
        if (assign.assigned_to) {
            inc.setValue('assigned_to', assign.assigned_to);
        }
        if (assign.assignment_group) {
            inc.setValue('assignment_group', assign.assignment_group);
        }

        var sysId = inc.insert();

        if (!sysId) {
            gs.error('[Rubrik webhook] Incident insert failed for Rubrik event ' +
                evt.eventId);
            return { action: 'error', reason: 'incident insert failed' };
        }

        // Post an opening work note. This carries the link to Rubrik and, when
        // relevant, the correlation diagnostics.
        //
        // The link goes here as well as in the description because ServiceNow
        // renders journal fields through the activity formatter, which turns a
        // bare URL into a clickable link. The description is a plain textarea
        // and does not, so the copy there can be read but not clicked.
        var noteLines = [];
        if (evt.eventLink) {
            noteLines.push('Open in Rubrik: ' + evt.eventLink);
        }
        var diag = buildCorrelationNote(evt, match, assign);
        if (diag) {
            if (noteLines.length) { noteLines.push(''); }
            noteLines.push(diag);
        }

        if (noteLines.length) {
            var upd = new GlideRecord('incident');
            if (upd.get(sysId)) {
                upd.work_notes = noteLines.join('\n');
                upd.update();
            }
        }

        return {
            action: 'created',
            incident_sys_id: sysId,
            incident_number: inc.getValue('number'),
            ci_sys_id: match.ciSysId,
            ci_name: match.ciName,
            correlation_method: match.method,
            assignment_source: assign.source
        };
    }

    function updateIncident(inc, evt, match) {
        // A later event can escalate severity but never de-escalate.
        var pri = resolvePriority(evt.severity, match.ciSysId);
        var oldImpact = parseInt(inc.getValue('impact'), 10);
        var oldUrgency = parseInt(inc.getValue('urgency'), 10);
        var newImpact = parseInt(pri.impact, 10);
        var newUrgency = parseInt(pri.urgency, 10);
        var escalated = (newImpact < oldImpact) || (newUrgency < oldUrgency);

        if (newImpact < oldImpact) {
            inc.setValue('impact', pri.impact);
        }
        if (newUrgency < oldUrgency) {
            inc.setValue('urgency', pri.urgency);
        }

        // Is this the same failure, or a different one on the same object?
        // Correlating by object and activity type means an incident gathers
        // every backup failure for that object, and those are not necessarily
        // the same problem.
        var cause = compareCause(inc, evt);

        var opening;
        if (cause === 'different') {
            opening = 'Rubrik reported a DIFFERENT failure for this object. ' +
                'The cause has changed since this incident was last updated.';
        } else if (escalated) {
            opening = 'Rubrik reported this condition at a higher severity (' +
                (evt.severity || 'unknown') + ').';
        } else if (cause === 'same') {
            opening = 'Rubrik reported the same condition again.';
        } else {
            // No error code to compare on, so claim nothing about sameness.
            opening = 'Rubrik reported further activity for this object.';
        }

        var note = opening + '\n\n' + buildEventBlock(evt);
        var diag = buildErrorBlock(evt);
        if (diag) {
            note += '\n\n' + diag;
        }

        // Refresh the description when the incident escalates or the cause
        // changes.
        //
        // Without this the description stays frozen on the event that opened
        // the incident. A ticket that opened on a warning and escalated reads
        // "Severity: warning" while sitting at Priority 1, and worse, a ticket
        // whose cause has changed still shows the remedy for the OLD failure,
        // which is actively misleading. The description should answer "what is
        // wrong now"; the work notes carry the history.
        if (escalated || cause === 'different') {
            note += '\n\nThe description has been refreshed to reflect this ' +
                'event. Earlier events remain in the work notes above.';
            inc.setValue('short_description', buildShortDescription(evt));
            inc.setValue('description',
                buildRefreshBanner(evt, cause, oldImpact, newImpact,
                                   oldUrgency, newUrgency) +
                '\n\n' + buildDescription(evt, match));
        }

        inc.work_notes = note;

        // Attach the CI if the original event could not be correlated but this
        // one can.
        if (match.ciSysId && !inc.getValue('cmdb_ci')) {
            inc.setValue('cmdb_ci', match.ciSysId);
        }

        inc.update();

        return {
            action: 'updated',
            incident_sys_id: inc.getUniqueValue(),
            incident_number: inc.getValue('number'),
            ci_sys_id: match.ciSysId,
            correlation_method: match.method
        };
    }

    /**
     * Has the job that produced this success already reported a failure on
     * this incident?
     *
     * Every failure recorded on the incident carries its job's activity
     * series ID: in the description for the event that opened it, and in a
     * work note for each recurrence. So the question is whether this event's
     * series ID appears in either place. No custom fields or extra state.
     *
     * Returns false when the event has no series ID, so an event with nothing
     * to compare can still resolve.
     */
    function seriesAlreadyFailed(inc, evt) {
        if (!evt.seriesId) {
            return false;
        }
        var marker = 'Series ID: ' + evt.seriesId;

        if ((inc.getValue('description') || '').indexOf(marker) > -1) {
            return true;
        }

        var j = new GlideRecord('sys_journal_field');
        j.addQuery('name', 'incident');
        j.addQuery('element_id', inc.getUniqueValue());
        j.addQuery('element', 'work_notes');
        j.addQuery('value', 'CONTAINS', marker);
        j.setLimit(1);
        j.query();
        return j.hasNext();
    }

    /**
     * A success arrived from a job that also reported a failure. Record it and
     * leave the incident open, so the trail shows the job ran rather than
     * going silent.
     */
    function noteUncleanSuccess(inc, evt) {
        inc.work_notes = 'Rubrik reported a successful ' +
            (evt.eventType || 'activity') + ' for this object, but the same ' +
            'job also reported a failure, so this incident stays open. It ' +
            'will resolve on the next run that completes without one.' +
            '\n\n' + buildEventBlock(evt);
        inc.update();

        return {
            action: 'updated',
            reason: 'success from a job that also failed; not a clean run',
            incident_sys_id: inc.getUniqueValue(),
            incident_number: inc.getValue('number')
        };
    }

    function resolveIncident(inc, evt) {
        inc.work_notes = 'Rubrik reported a successful ' +
            (evt.eventType || 'activity') + ' for this object; auto-resolving.' +
            '\n\n' + buildEventBlock(evt);
        inc.setValue('state', '6'); // Resolved
        inc.setValue('close_code', 'Solved (Permanently)');
        inc.setValue('close_notes',
            'Auto-resolved: Rubrik Security Cloud reported status "' + evt.status +
            '" for ' + (evt.eventType || 'activity') + ' on ' +
            (evt.objectName || evt.objectId) + '.');
        inc.update();

        return {
            action: 'resolved',
            incident_sys_id: inc.getUniqueValue(),
            incident_number: inc.getValue('number')
        };
    }

    // =========================================================================
    // Text building
    // =========================================================================

    function buildShortDescription(evt) {
        var subject = evt.objectName || evt.objectId || 'unknown object';
        var what = evt.eventType || 'Event';
        var outcome = evt.status || 'Unknown';
        var s = 'Rubrik: ' + what + ' ' + outcome + ' on ' + subject;
        return s.length > 160 ? s.substring(0, 157) + '...' : s;
    }

    function buildDescription(evt, match) {
        var lines = [];
        lines.push(evt.message || '(no message supplied)');

        // Second line, not buried at the bottom. The description renders as a
        // short textarea, so anything below the first few lines needs
        // scrolling to find. This is the one line an operator is most likely
        // to want.
        if (evt.eventLink) {
            lines.push('');
            lines.push('Open in Rubrik: ' + evt.eventLink);
        }

        // Diagnosis and remediation go directly under the summary, ahead of
        // the raw event fields. Rubrik often supplies a specific, actionable
        // remedy, and it is wasted if an operator has to scroll past twelve
        // lines of UUIDs to reach it.
        var diag = buildErrorBlock(evt);
        if (diag) {
            lines.push('');
            lines.push(diag);
        }

        lines.push('');
        lines.push(buildEventBlock(evt));

        if (match.protectionStatus || match.complianceStatus || match.lastSnapshot) {
            lines.push('');
            lines.push('--- Protection state (from Service Graph Connector) ---');
            if (match.protectionStatus) {
                lines.push('Protection status: ' + match.protectionStatus);
            }
            if (match.complianceStatus) {
                lines.push('Compliance status: ' + match.complianceStatus);
            }
            if (match.lastSnapshot) {
                lines.push('Last snapshot: ' + match.lastSnapshot);
            }
        }

        return lines.join('\n');
    }

    function buildEventBlock(evt) {
        var rows = [
            ['Event type', evt.eventType],
            ['Status', evt.status],
            ['Severity', evt.severity],
            ['Object name', evt.objectName],
            ['Object type', evt.objectType],
            ['Rubrik object ID', evt.objectId],
            ['Location', evt.location],
            ['Cluster', evt.clusterName],
            ['Cluster ID', evt.clusterId],
            ['Event time', evt.timestamp],
            ['Event ID', evt.eventId],
            ['Series ID', evt.seriesId],
            ['Snapshot ID', evt.info && evt.info.snapshotId],
            ['Rubrik-supplied URL', evt.url]
        ];

        var out = ['--- Rubrik event ---'];
        for (var i = 0; i < rows.length; i++) {
            if (rows[i][1]) {
                out.push(rows[i][0] + ': ' + rows[i][1]);
            }
        }
        return out.join('\n');
    }

    /**
     * Reads the snapshot references from the event's eventInfo object.
     *
     * eventInfo is event-type-specific extra data. A completed backup carries
     * the snapshot it produced, as CDMSnapshotID and SnapshotFID. Most other
     * events carry neither, and many arrive with eventInfo null.
     *
     * Rubrik removes eventInfo's CdmInfo key before sending a real event, so
     * CdmInfo is not read here. It does appear in the payload from the
     * webhook "Send Test" button, which skips that step, so a test event
     * will look richer than live traffic. Error detail comes from the Error
     * fields instead.
     *
     * Defensive throughout: the shape varies by event type and a parse
     * failure must never cost us the incident.
     */
    function parseEventInfo(eventInfo) {
        var out = { snapshotId: '', snapshotFid: '' };

        if (!eventInfo) {
            return out;
        }

        try {
            var info = eventInfo;
            if (typeof info === 'string') {
                info = JSON.parse(info);
            }
            if (!info || typeof info !== 'object') {
                return out;
            }
            out.snapshotId = info.CDMSnapshotID ? String(info.CDMSnapshotID) : '';
            out.snapshotFid = info.SnapshotFID ? String(info.SnapshotFID) : '';
        } catch (e) {
            gs.warn('[Rubrik webhook] Could not parse eventInfo: ' + e);
        }

        return out;
    }

    /**
     * Does this event describe the same failure the incident already
     * documents, or a different one?
     *
     * Compared on the error code and error ID, which name the failure mode
     * (RBK20700005 / Agent.AddressUnreachable) rather than the occurrence, so
     * the same problem recurring matches while a genuinely different problem
     * does not. The description is the comparison target because it is
     * refreshed whenever the cause changes, so it always reflects the most
     * recently recorded cause.
     *
     * Returns 'same', 'different', or 'unknown' when the event carries no
     * error identifiers to compare. Never guesses.
     */
    function compareCause(inc, evt) {
        var key = evt.errorCode || evt.errorId;
        if (!key) {
            return 'unknown';
        }
        var current = inc.getValue('description') || '';
        if (current.indexOf('--- What Rubrik reported ---') === -1) {
            // Nothing to compare against.
            return 'unknown';
        }
        return current.indexOf(key) > -1 ? 'same' : 'different';
    }

    /**
     * Header placed above a refreshed description, so the change is visible
     * rather than having to be inferred from the priority fields. Also records
     * what the incident looked like beforehand, since that detail is otherwise
     * lost when the description is rewritten.
     */
    function buildRefreshBanner(evt, cause, oldImpact, newImpact,
                                oldUrgency, newUrgency) {
        var out = [];

        if (cause === 'different') {
            out.push('*** CAUSE CHANGED ***');
            out.push('This object is now failing for a different reason than ' +
                'when this incident was last updated. The previous diagnosis ' +
                'and recommended action no longer apply and are superseded by ' +
                'the detail below. The earlier cause is in the work notes.');
        } else {
            out.push('*** ESCALATED ***');
            out.push('This incident was opened at a lower severity and has ' +
                'since got worse. The detail below describes the most recent ' +
                'event.');
        }

        if (newImpact < oldImpact) {
            out.push('Impact raised: ' + oldImpact + ' to ' + newImpact + '.');
        }
        if (newUrgency < oldUrgency) {
            out.push('Urgency raised: ' + oldUrgency + ' to ' + newUrgency + '.');
        }
        if (evt.severity) {
            out.push('Rubrik severity is now "' + evt.severity + '".');
        }
        if (evt.timestamp) {
            out.push('Latest event: ' + evt.timestamp);
        }

        return out.join('\n');
    }

    /**
     * The diagnosis Rubrik supplied, if any.
     *
     * Rubrik distinguishes what went wrong (message), why (reason), and what
     * to do about it (remedy). The remedy in particular is frequently a
     * concrete instruction rather than boilerplate, so it gets its own heading
     * instead of being one row in a table.
     *
     * Returns an empty string when the event carried no error detail, which is
     * normal for informational events and for some failure types.
     */
    function buildErrorBlock(evt) {
        if (!evt.errorMessage && !evt.errorReason && !evt.errorRemedy &&
            !evt.errorCode && !evt.errorId) {
            return '';
        }

        var out = ['--- What Rubrik reported ---'];

        if (evt.errorMessage) {
            out.push('Error: ' + evt.errorMessage);
        }
        if (evt.errorReason) {
            out.push('Reason: ' + evt.errorReason);
        }
        if (evt.errorCode) {
            out.push('Error code: ' + evt.errorCode);
        }
        if (evt.errorId) {
            // A symbolic identifier for the class of error, such as
            // "Agent.AddressUnreachable". Not an incident number: it names
            // the failure mode, which makes it the thing to search on and to
            // group related tickets by.
            out.push('Error ID: ' + evt.errorId);
        }

        if (evt.errorRemedy) {
            out.push('');
            out.push('--- Recommended action (from Rubrik) ---');
            out.push(evt.errorRemedy);
        }

        return out.join('\n');
    }

    function buildCorrelationNote(evt, match, assign) {
        var exact = match.method === 'sgc_rubrik_id' ||
            match.method === 'cluster_id';
        if (exact && assign.source === 'ci') {
            return ''; // Everything worked; no need to annotate.
        }

        var lines = ['--- Correlation diagnostics ---'];

        switch (match.method) {
            case 'sgc_rubrik_id':
                lines.push('CI matched exactly on Rubrik ID ' + evt.objectId + '.');
                break;
            case 'cluster_id':
                lines.push('Cluster-level event. CI matched on cluster ID ' +
                    evt.objectId + '.');
                break;
            case 'cluster_not_found':
                lines.push('Cluster-level event, but no Rubrik Cluster CI has ' +
                    'cluster ID ' + evt.objectId + '. The Service Graph ' +
                    'Connector may not have imported this cluster yet.');
                break;
            case 'sgc_row_without_ci':
                lines.push('A Service Graph Connector row exists for Rubrik ID ' +
                    evt.objectId + ' but its Configuration item field is empty ' +
                    'or points to a deleted CI.');
                break;
            default:
                lines.push('No CI could be resolved for Rubrik ID ' + evt.objectId +
                    '. The object may not be in scope for the Service Graph ' +
                    'Connector import.');
        }

        if (assign.source === 'default') {
            lines.push('Assignment fell back to the configured default group; ' +
                'the CI has no Owned by / Managed by / Support group value.');
        } else if (assign.source === 'none') {
            lines.push('No assignment could be resolved and no default group is ' +
                'configured. Set DEFAULT_ASSIGNMENT_GROUP in the script config.');
        }

        return lines.join('\n');
    }

    // =========================================================================
    // Plumbing
    // =========================================================================

    function send(status, payload) {
        response.setStatus(status);
        response.setContentType('application/json');
        response.getStreamWriter().writeString(JSON.stringify(payload));
    }

    /**
     * Case-insensitive status match.
     *
     * Status values arrive as PascalCase (Success, Failure, Canceled,
     * Canceling, PartialSuccess, TaskFailure, and so on). Matching loosely is
     * cheap insurance: a status that fails to match does not raise an error,
     * it just falls through to the default branch, so a casing change would
     * be invisible until someone noticed incidents were not closing.
     *
     * Do not be tempted by the spellings in the GraphQL schema. Webhooks
     * render the stored string directly and never pass through that enum,
     * which uses a different spelling for at least one value.
     */
    function statusIn(status, list) {
        var s = String(status || '').toLowerCase();
        for (var i = 0; i < list.length; i++) {
            if (String(list[i]).toLowerCase() === s) {
                return true;
            }
        }
        return false;
    }

    function debug(msg) {
        if (CONFIG.DEBUG) {
            gs.info('[Rubrik webhook] ' + msg);
        }
    }

})(request, response);

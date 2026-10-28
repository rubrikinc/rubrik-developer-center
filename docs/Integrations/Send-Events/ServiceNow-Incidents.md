---
title: ServiceNow Incidents from Webhooks
---

# Create ServiceNow Incidents from Rubrik Webhooks

!!! warning "A working sample, not a supported product"
    This script is a starting point we're sharing to help you build your own
    integration. It works, and it reflects what we learned running it against
    real Rubrik events, but it is sample code: Rubrik Support does not cover
    it, and it carries no warranty.

    Once you deploy it, the script is yours to own, adapt and maintain. Review
    it, fit it to your own incident process, and test it in a sub-production
    instance first. Rubrik Support can still help with the Rubrik side,
    including webhook delivery and the events themselves. See
    [API Support](../../api-support/index.md#out-of-scope) for what is covered.

This sample turns Rubrik Security Cloud webhook events into ServiceNow
incidents, attached to the right configuration item (CI) and assigned to its
owner. It is a single Scripted REST API resource script and a webhook payload
template. There is nothing to install and no system properties to create.

Rubrik identifies workloads by its own object ID and knows nothing about
ServiceNow `sys_id`s. The Service Graph Connector for Rubrik bridges that gap:
it records, for every protected workload it imports, which CI that Rubrik
object corresponds to. The script reads that mapping to attach each incident to
the right CI.

## What it does

- **One incident per problem, not per event.** Rubrik sends several events for
  a single failing job, and a failure that persists keeps producing new ones on
  every scheduled run. The script groups them all into one incident per object
  and activity type, adding a work note for each recurrence.
- **Closes incidents when the problem is fixed.** A later clean success for the
  same object and activity type resolves the incident automatically.
- **Attaches the right CI**, and assigns the incident to the CI's owner or
  support group. Cluster-level events attach to the Rubrik Cluster CI.
- **Leads with Rubrik's diagnosis.** When Rubrik supplies an error, a reason
  and a recommended action, they go at the top of the incident, ahead of the
  raw event fields.
- **Links back to Rubrik.** Each incident carries a link to the event in Rubrik
  Security Cloud.
- **Handles every event type the same way.** There is no per-event-type logic,
  so backup failures, compliance alerts, anomaly detections and threat hunt
  matches all follow the same rules.

## Prerequisites

- **ServiceNow ITSM**, for the incident table.
- **Service Graph Connector for Rubrik**, installed and with at least one
  successful import. Strongly recommended rather than required: without it the
  script still creates incidents, but none of them have a CI.
- A ServiceNow role that can create Scripted REST APIs and users.
- Permission in Rubrik Security Cloud to create webhooks.

## Files

| File | Where it goes |
|---|---|
| [`rubrik_event_resource.js`](#the-script) | The Scripted REST API resource script. This is the whole integration. |
| [`rsc_webhook_template.json`](#the-webhook-template) | The custom payload template on the Rubrik webhook. |

## Setup

### 1. Create the Scripted REST API

In ServiceNow, go to **System Web Services > Scripted REST APIs > New**.

- **Name:** `Rubrik Security Cloud Events`
- **API ID:** `rubrik_events`
- **Application:** Global

Save, then add a resource from the **Resources** related list:

- **Name:** `Ingest Event`
- **HTTP method:** `POST`
- **Relative path:** `/event`
- **Requires authentication:** checked
- **Requires ACL authorization:** checked
- **Script:** the full contents of [`rubrik_event_resource.js`](#the-script),
  replacing the generated stub. The file brings its own function wrapper.

Save and note the **Base API path** shown on the form. Your endpoint is that
path plus `/event`, for example `/api/<prefix>/rubrik_events/event`.

!!! warning "Create it in the Global application scope"
    If the form shows a Rubrik application scope, switch to Global first. A
    resource created inside the connector's scope becomes part of that
    application and is removed when the connector is upgraded.

### 2. Configure the script

The script runs as-is. Everything adjustable is in the `CONFIG` block at the
top. Only the first setting needs attention for most deployments.

| Setting | Default | Purpose |
|---|---|---|
| `DEFAULT_ASSIGNMENT_GROUP` | empty | `sys_id` of the group that receives incidents when the CI has no owner. **Set this.** CIs created by connector imports usually have no owner, so without it most incidents are unassigned. |
| `CORRELATION_STRATEGY` | `object` | `'object'` keeps one incident per object and activity type for as long as the problem lasts. `'series'` opens one per job run. See [How incidents are grouped](#how-incidents-are-grouped). |
| `ACTIONABLE_SEVERITIES` | critical, warning | Severities that open an incident. |
| `IGNORED_STATUSES` | Canceled, Canceling | Statuses that never open an incident, whatever their severity. |
| `TERMINAL_STATUSES` | Success, Failure, Canceled, PartialSuccess | Only events reporting a final outcome are considered. |
| `RESOLVING_STATUSES` | Success, PartialSuccess | Statuses that can close an incident, when the severity is also `info`. |
| `AUTO_RESOLVE` | `true` | Whether a later success closes the incident. |
| `REQUIRE_CLEAN_RUN` | `true` | Only a run that succeeded without also failing can close an incident. See [Closing incidents](#closing-incidents). |
| `CATEGORY` | empty | Incident category. Empty uses your instance default. |
| `CALLER_ID` | empty | `sys_id` of a user to set as the caller. |
| `DEBUG` | `false` | Logs every payload and decision to the system log under `[Rubrik webhook]`. |

Turn `DEBUG` on while you set this up, and off once it works, since it logs the
full payload of every event.

To find a group's `sys_id`, open the group record and copy the `sys_id` from
the URL, or navigate to `sys_user_group.list`.

### 3. Create the integration user

Create a dedicated user for Rubrik under **User Administration > Users**, with
only the access it needs. Do not reuse an admin account.

| Role | Why |
|---|---|
| `itil` | Create and update incidents. |
| `x_rubri_sgc.user` | Read the connector's mapping table. |

The `x_rubri_sgc.user` role is easy to miss, and missing it fails silently.
Without it the mapping table returns no rows to this user, so every incident is
created without a CI and no error is raised anywhere.

To mark the account as **Web service access only**, which stops it from
logging in to the UI, first set **Identity type** to **Machine**. On recent
releases that checkbox is read-only until you do. Identity type is not on the
default user form; add it with **Configure > Form Layout**.

### 4. Create the Rubrik webhook

In Rubrik Security Cloud, go to **Settings > Webhooks > Add Webhook**.

- **Provider:** Generic
- **URL:** `https://<instance>.service-now.com/api/<prefix>/rubrik_events/event`
- **Authentication:** Basic, with the integration user from step 3. See
  [Securing the endpoint](#securing-the-endpoint) for why OAuth 2.0 is the
  better choice once it works.
- **Template:** Custom, using [`rsc_webhook_template.json`](#the-webhook-template).
  Replace `YOUR-TENANT` with your own Rubrik Security Cloud hostname first.
- **Subscription:** choose event types deliberately, then select **all three
  severities** for each.

!!! warning "Subscribe to Informational, or incidents never close"
    Incidents close on a later success, which Rubrik sends at Informational
    severity. See [Choosing what to subscribe to](index.md#choosing-what-to-subscribe-to).
    Backup plus Anomaly is a reasonable starting set of event types.

Use **Send Test** to confirm delivery. The test event is an Informational
success, so the response reports it as ignored rather than creating an
incident. That is the expected result and means the whole path worked.

## How it works

### How incidents are grouped

Each incident is keyed on the Rubrik object and the activity type:

```text
correlation_id = rubrik:<objectId>:<activityType>
```

Every event of every run for that object lands on one incident, which stays
open while the object keeps failing and closes when it recovers. Each run's
activity series ID is recorded in the work notes, so individual attempts stay
visible. See [Grouping related events](index.md#grouping-related-events) for why
the key is not the activity series.

Because the activity type is part of the key, a backup failure and an archival
failure on the same VM are separate incidents.

### When an incident opens

An event opens an incident, or updates the open one, when both are true:

- Its **status is terminal** (`TERMINAL_STATUSES`).
- Its **severity is actionable** (`ACTIONABLE_SEVERITIES`), whatever its
  status. This is what catches detections, which report `Success`.

A canceled job never opens an incident, whatever its severity. For why these
rules use severity and terminal status, see
[Deciding which events need attention](index.md#deciding-which-events-need-attention).

### Closing incidents

An incident closes when Rubrik reports a later success for the same object and
activity type, with `info` severity. A detection reports `Success` too, but at
critical severity, so it can never close anything.

With `REQUIRE_CLEAN_RUN` on, the success must also come from a run whose
activity series did not report a failure on this incident, so a job that fails
part of its work and then reports success does not close it. See
[A success is not always a recovery](index.md#a-success-is-not-always-a-recovery).

The trade-off is that when Rubrik retries a job and the retry succeeds, that
success comes from the same run as the failure, so the incident waits for the
next scheduled run to close. Set `REQUIRE_CLEAN_RUN` to `false` if you prefer
immediate closing.

### Attaching the CI

The script resolves each event's object to a CI in this order:

1. **Cluster events.** When the object type is `Cluster`, the object ID is the
   cluster UUID. The script finds the matching `cmdb_ci_rubrik_cluster` CI by
   its `cluster_id`.
2. **Workloads.** Otherwise the script looks up the object ID in the
   connector's `x_rubri_sgc_additional_information` table and follows its
   `configuration_item` reference.
3. **No match.** The incident is created without a CI and a work note explains
   why.

There is no matching by name. CI names are not unique: the same hostname often
exists as both a virtual machine and a server CI, and a database name can exist
on every replica. Attaching the wrong CI to a real incident is worse than
attaching none.

Some objects never have a CI, because the connector does not import them:
storage arrays, NAS systems, archival locations and cloud accounts. Their
incidents go to `DEFAULT_ASSIGNMENT_GROUP`.

### Assigning the incident

Assignment follows the CI's ownership: `owned_by`, then `managed_by` for the
assignee, and `support_group`, then `assignment_group` for the group. If none
is set, the incident goes to `DEFAULT_ASSIGNMENT_GROUP`, and a work note says
so. Ownership fields are often empty on CIs created by connector imports, so
set the default group.

### What the incident contains

The description is ordered so the most useful information comes first:

1. Rubrik's event message.
2. **Open in Rubrik**, a link to the event in Rubrik Security Cloud.
3. **What Rubrik reported**: the error, its reason, error code and error ID,
   when Rubrik supplies them.
4. **Recommended action (from Rubrik)**, when Rubrik supplies a remedy.
5. The raw event fields.
6. **Protection state** from the connector: protection status, compliance
   status and last snapshot.

The link is repeated in the first work note, because ServiceNow makes links
clickable in work notes but not in the description field.

When an incident escalates, or Rubrik reports a different cause than before,
the description is rewritten to describe the latest event and marked
**ESCALATED** or **CAUSE CHANGED**. Earlier events remain in the work notes.
Severity can raise an incident's impact and urgency but never lowers them.

Not every event type supplies a diagnosis. SQL Server backup failures, for
example, carry a message but no error, reason or remedy, so their incidents
have no **What Rubrik reported** section.

## The webhook template

```json title="rsc_webhook_template.json"
--8<-- "code/Integrations/Send-Events/ServiceNow-Incidents/rsc_webhook_template.json"
```

A few fields need explaining:

Replace `YOUR-TENANT` in `eventLink` with your own hostname. For what
`eventLink`, `url` and `eventInfo` contain, and why `eventInfo` is unquoted, see
[Payload details worth knowing](index.md#payload-details-worth-knowing).

## The script

The script is ES5 JavaScript for ServiceNow's server-side engine, and has no
dependencies beyond the platform.

??? example "rubrik_event_resource.js"

    ```javascript title="rubrik_event_resource.js"
    --8<-- "code/Integrations/Send-Events/ServiceNow-Incidents/rubrik_event_resource.js"
    ```

## Securing the endpoint

The endpoint accepts any request that can authenticate to it, so treat it like
any other inbound integration point.

- **Keep authentication and ACL authorization required** on the resource. They
  are the primary controls; everything else is layered behind them.
- **Use a dedicated integration user** with only the roles in step 3, so you
  can revoke Rubrik's access on its own and every incident's audit trail points
  at one identifiable caller.
- **Prefer OAuth 2.0 over Basic authentication.** Rubrik webhooks support
  Basic, Bearer, Custom Header and OAuth 2.0. With an OAuth application
  registered under **System OAuth > Application Registry**, the webhook holds a
  client ID and secret instead of a password, and each delivery presents a
  short-lived token. Rubrik webhooks do not support client certificates, so
  mutual TLS is not an option.
- **Restrict by source IP.** Add Rubrik's egress ranges for your region to
  **System Security > IP Address Access Control**, or enforce them at your edge.
  This keeps the endpoint off the open internet even if the credentials leak.
  Ask Rubrik support for the current ranges for your region.
- **Supply the server certificate only if your instance is not publicly
  trusted.** The webhook's server certificate field adds a trusted root for
  instances behind a private CA or a self-signed certificate. It does not pin
  the certificate: a different publicly trusted certificate is still accepted.
- **Monitor failed authentications.** Rubrik's delivery volume is predictable,
  so a burst of `401` responses is worth an alert.

## Testing

Test the correlation path directly before involving Rubrik. Find a row in
`x_rubri_sgc_additional_information` with a populated `configuration_item` and
use its `rubrik_id` as the `objectId`:

```bash
curl -u '<integration-user>:<password>' \
  -H 'Content-Type: application/json' \
  -X POST 'https://<instance>.service-now.com/api/<prefix>/rubrik_events/event' \
  -d '{
    "eventId":    "11111111-1111-1111-1111-111111111111",
    "seriesId":   "22222222-2222-2222-2222-222222222222",
    "eventType":  "Backup",
    "status":     "Failure",
    "severity":   "critical",
    "message":    "Failed backup of vSphere VM.",
    "objectId":   "<rubrik_id from the mapping table>",
    "objectName": "<object name>",
    "objectType": "VmwareVm"
  }'
```

The response shows what happened and how the CI was found:

```json
{
  "status": "ok",
  "processed": 1,
  "results": [{
    "action": "created",
    "incident_number": "INC0010001",
    "correlation_method": "sgc_rubrik_id",
    "assignment_source": "ci"
  }]
}
```

`correlation_method` is `sgc_rubrik_id` for a workload found in the mapping
table, and `cluster_id` for a cluster. Anything else means no CI was found, and
the incident's work notes explain why.

Then send the same request with a **different** `seriesId` to confirm a second
run updates the same incident, and once more with `"status": "Success"`,
`"severity": "info"` and a third `seriesId` to confirm it closes.

## Troubleshooting

| Symptom | Likely cause |
|---|---|
| `401` | Wrong password, or the user does not have web service access. |
| `403` | The user lacks `itil`, or an ACL on the resource or the incident table. |
| Every incident has no CI | The user lacks `x_rubri_sgc.user`, so the mapping table appears empty. |
| `correlation_method` is `sgc_row_without_ci` | The mapping row exists but its `configuration_item` is empty. This is connector data. |
| Incidents never close | The webhook is not subscribed to Informational severity. |
| Incidents are unassigned | `DEFAULT_ASSIGNMENT_GROUP` is empty or holds an invalid `sys_id`. |
| `400` with "body was not valid JSON" | The webhook template is malformed. With `DEBUG` on, the raw body is in the system log. |

With `DEBUG` on, search **System Logs > All** for `[Rubrik webhook]` to see
each payload and the decision made for it.

## Known limitations

- **Some objects have no CI.** Workloads the connector does not map, such as
  databases in SQL Server Availability Groups, get incidents without a CI.
- **A broad threat hunt opens one incident per matched object.** All the
  matches share one activity series, but each object is its own investigation
  with its own CI.
- **Compliance incidents do not close automatically**, because
  [compliance alerts never clear](index.md#compliance-alerts-never-clear). Close
  them by hand, or with a scheduled job that checks the connector's
  `compliance_status`.
- **A SAP HANA catalog update can close a backup failure.** It is reported as a
  successful `Backup`, so it passes every closing rule in this script. If you
  protect SAP HANA, review those incidents before trusting auto-close.

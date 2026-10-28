---
title: Send Events to Third-Party Tools
---

Rubrik Security Cloud can send every event it records to another system as it
happens, using webhooks. Each event arrives as its own HTTP request, with a
payload shaped by a template you control. For how to create a webhook and
write a template, see [Events](../../Rubrik-Security-Cloud-API/Observability/Events/index.md#pushing-events-using-webhooks).

## Destinations

<div class="grid cards" markdown>

-   __ServiceNow__ Incidents

    ---
    Open one incident per problem, attached to the right CI and closed
    automatically when the problem is fixed.

    [:octicons-arrow-right-24: ServiceNow Incidents](ServiceNow-Incidents.md)

-   __Datadog__

    ---
    Post Rubrik events to the Datadog event stream.

    [:octicons-arrow-right-24: Datadog](Datadog.md)

</div>

The guides and templates in this section are samples to adapt, not supported
integrations. Rubrik Support covers webhook delivery and the events themselves,
but not the code or templates you build from these samples. See
[API Support](../../api-support/index.md#out-of-scope).

The rules below apply to every destination. Read them before you decide which
events to subscribe to or how to process them.

## Choosing what to subscribe to

Choose event types deliberately, then subscribe to **all three severities** for
each.

If your destination closes or clears an alert when the problem is fixed, it
depends on success events, and Rubrik sends successes at **Informational**
severity. Subscribing only to Critical and Warning means nothing ever clears.
To reduce volume, narrow the event types rather than dropping Informational.

Volume is mostly Informational: indexing, classification, replication and
other routine activity. A destination that processes events should discard
those cheaply rather than create anything for them.

## Deciding which events need attention

### Use severity, not status

An event's **severity** says whether Rubrik thinks it needs attention:
`critical` and `warning` do, `info` does not.

Its **status** does not mean the same thing for every event. For a backup,
`Failure` means the backup failed. For a detection, the status describes
whether the scan ran, not what it found: a critical ransomware detection with
thousands of suspicious files arrives with status `Success`, because the scan
succeeded. Identity policy violations, security violations and threat hunt
matches work the same way.

A rule such as "alert when status is Failure" therefore discards every
detection. Worse, if your destination treats `Success` as "the problem is
fixed", it reads a ransomware detection as a recovery. Decide on severity.

### Act only on final outcomes

Rubrik sends events while a job is still running, and some of them carry a
warning. A vSphere backup that cannot reach VMware Tools sends a `Warning`
partway through, then completes successfully a minute later. Acting on that
warning creates an alert for something that was never a problem.

Only these statuses report a final outcome:

| Status | Meaning |
|---|---|
| `Success` | The activity finished. |
| `Failure` | The activity failed. |
| `PartialSuccess` | The activity finished with problems. Check the severity: `info` means it completed, `warning` means Rubrik considers the problems significant. |
| `Canceled` | The activity was canceled. Usually routine. |

Every other status describes work in progress, and should be ignored whatever
its severity: `Running`, `Queued`, `Canceling`, `TaskSuccess`, `TaskFailure`,
`Info` and `Warning`.

Note that `Info` and `Warning` are status values as well as severity values.
They are separate fields.

### A success is not always a recovery

A success only shows that the reported activity worked. Two patterns make
that different from "the problem is fixed":

- **One job can report a failure and then a success.** A VM whose SLA asks
  for continuous data protection (CDP), on a host without the CDP filter,
  reports that CDP enablement failed and then that the backup completed, on
  every run. Treat a success as a recovery only if the same activity series
  did not also report a failure.
- **Some unrelated activities are reported as `Backup`.** A SAP HANA backup
  catalog update is reported as a successful `Backup` even when the real
  backups are failing.

## Grouping related events

Rubrik sends many events for one problem. A failing backup sends a failure,
retries, and fails again, all in one **activity series**. When the job gives
up, the next scheduled run starts a new series, and a problem that lasts a day
produces several of them.

To keep one problem as one alert, group by the **object and activity type**
(`{{.ObjectID}}` and `{{.ActivityType}}`), not by the activity series. Grouping
by series opens a new alert for every scheduled run, and the eventual success
can close none of them, because it belongs to yet another series.

Some events cover many objects in one series. A threat hunt that matches 75
objects sends one event per object, all sharing a series. Grouping by object
gives each its own alert.

### Compliance alerts never clear

When an object falls out of SLA compliance, Rubrik sends a `Diagnostic` event
("out of compliance due to missed local snapshots"), and repeats it while the
object keeps missing snapshots. There is no event when the object returns to
compliance; the events simply stop. To clear these alerts, check the object's
current compliance status, or close them after a period with no new events.

## Payload details worth knowing

### Linking to the event in Rubrik

No payload field links to the event in Rubrik Security Cloud. Build the link
in your template, replacing `YOUR-TENANT` with your own hostname:

```text
"eventLink": "https://YOUR-TENANT.my.rubrik.com/events/details/{{.ActivitySeriesID}}?clusterUuid=\"{{.ClusterUUID}}\""
```

- The path takes the **activity series** ID, not the event ID (`{{.UUID}}`).
- The escaped quotes around the cluster UUID are required. The link does not
  resolve without them.
- It works for every event, including cloud-native workloads, which report a
  cluster UUID of all zeros.

`{{.URL}}` is not this link. It carries a URL only for event types that include
one, such as some cloud-native restore downloads, and is empty for most events.

### Event-specific data

`{{.EventInfo}}` carries data specific to the event type, such as the snapshot
ID for a completed backup. It renders as a JSON object, or `null` when an event
has none, so use it **unquoted** in a template:

```text
"eventInfo": {{.EventInfo}}
```

### Diagnosis fields are not always populated

When Rubrik knows why something failed, it fills `{{.Error.Message}}`,
`{{.Error.Reason}}` and `{{.Error.Remedy}}`, and the remedy is often a specific
instruction. Not every event type populates them; SQL Server backup failures,
for example, carry a message but no error detail. Handle these fields being
empty.

### Test payloads differ from real events

The payload from a webhook's **Send Test** button is a sample. It includes
extra data in `eventInfo` that real events do not carry, such as an error ID
and a support article link. Use Send Test to confirm delivery, but build and
verify your processing against a real event.

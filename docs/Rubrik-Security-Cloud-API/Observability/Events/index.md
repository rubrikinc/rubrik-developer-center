---
title: Events
---

## Retrieving Events via API

Rubrik events can be retrieved via API query for use in automation or reporting. Rubrik stores 90 days of events in Rubrik Security Cloud. If retention requirements are greater than 90 days, events can be pulled via API or pushed via webhooks to an external system. When querying for events, it's best to limit the time range and query as frequently as needed. Depending on the size of the environment, the queries can result in a very long running query due to the volume of events.

### Workload Events
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/activityseries.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/activityseries.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/activityseries.sh"
    ```

### Audit Events
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/userAuditConnection.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/userAuditConnection.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/userAuditConnection.sh"
    ```

## Pushing Events Using Webhooks

Webhooks provide a mechanism to push events via HTTP to an external system. Webhooks contain a JSON payload with details about the event. The default payload format is PagerDuty Common Event Format (PD-CEF). Custom JSON templates can also be created to meet the requirements of external systems that have specific payload requirements.

The webhook retry/backoff policy is as follows:

| Retry Count | Backoff Time |
| --- | --- |
| 1 | 1 second |
| 2 | 5 seconds |
| 3 | 10 seconds |

After 3 attempts, the event will be removed from the queue. The webhook will be auto-disabled if there are 25 consecutive failures.

### Webhooks Overview Video
<div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1116783069?h=aacc3438e6&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media; web-share" referrerpolicy="strict-origin-when-cross-origin" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="Observability Integration with Webhooks"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

### Default Webhook Payload Format

The following is an example webhook of a Rubrik event in the default format. For more detailed information on Rubrik webhooks, see the [RSC User Guide](https://docs.rubrik.com/en-us/saas/saas/common/webhooks.html)
```json title="default webhook payload example"
--8<-- "code/Rubrik-Security-Cloud-API/Observability/events/default_webhook_template.json"
```

### Building a Custom Webhook Payload Template

Custom Webhook templates are freeform JSON documents that can contain any variables that are available in the webhook payload. External systems may have specific payload requirements that require a custom template. Click the annotation icons in the code below for various ways to customize the webhook payload.

```json title="custom webhook template example"
--8<-- "code/Rubrik-Security-Cloud-API/Observability/events/custom_webhook_template.json"
```

1. Combine multiple variables and static text
2. Static values can be included
3. Custom time formats are supported
4. JSON can be nested for complex payloads
5. Accessing nested variable data

### Event Webhook Payload Variables

The following variables are available for use in the webhook payload. 

| Field | Description | Example | Variable
| --- | --- | --- | --- |
| Message | The message of the event | "Failed backup of vSphere VM 'sh1-EncryptMe-05-Group1'." | `{{.Message}}` |
| Severity | The severity of the event | "critical" | `{{.Severity}}` |
| Time UTC | The time the event occurred | "2025-02-05 23:13:20.916705803 +0000 UTC" | `{{.Time}}` |
| Time RFC3339 | The time the event occurred | "2025-02-05T23:13:20Z" | ```{{.Time.UTC.Format "2006-01-02T15:04:05Z07:00"}}``` |
| Time RFC1123 | The time the event occurred | "Wed, 05 Feb 2025 23:13:20 GMT" | `{{.Time.UTC.Format "Mon, 02 Jan 2006 15:04:05 GMT"}}` |
| Time Unix | The time the event occurred | 1716051580 | `{{.Time.Unix}}` |
| Time Unix Milliseconds | The time the event occurred | 1716051580000 | `{{.Time.UnixMilli}}` |
| Class | The class of the event | "Backup" | `{{.Class}}` |
| Activity Series ID | The ID of the activity series. Use this for aggregation of related events. | "ccd7a8a5-4c58-4c88-bff9-7bdffddb6099" | `{{.ActivitySeriesID}}` |
| Activity ID | The ID of the activity | "c2b47274-6323-4025-b307-afed1cfb7574" | `{{.UUID}}` |
| Activity Type | The type of the activity | "Event" | `{{.ActivityType}}` |
| Status | The status of the activity | "Failure" | `{{.Status}}` |
| Object ID | The ID of the object | "83c4a80a-4a57-5699-b399-651089135586" | `{{.ObjectID}}` |
| Object Name | The name of the object | "sh1-EncryptMe-05-Group1" | `{{.ObjectName}}` |
| Object Type | The type of the object | "VmwareVm" | `{{.ObjectType}}` |
| Cluster ID | The ID of the cluster | "6a271636-9392-4cba-90c5-bdbe227854ab" | `{{.ClusterUUID}}` |
| Cluster Name | The name of the cluster | "sh1-PaloAlto" | `{{.ClusterName}}` |
| Location | The location of the object | "sh1-paloalto-vcsa.rubrikdemo.com" | `{{.Location}}` |
| URL | The URL for a restored file download for cloud native workloads | "https://example.com/" | `{{.URL}}` |

### Audit Specific Webhook Payload Variables

Rubrik audit events have additional fields that are specific to audits.

| Field | Description | Example | Variable
| --- | --- | --- | --- |
| Audit Type | The type of the audit | "User" | `{{.AuditType}}` |
| Audit Series ID | The ID of the audit series | "ccd7a8a5-4c58-4c88-bff9-7bdffddb6099" | `{{.AuditSeriesID}}` |
| UserName | The name of the user | "admin" | `{{.UserName}}` |
| UserID | The ID of the user | "a1b2c3d4-e5f6-g7h8-i9j0-k1l2m3n4o5p6" | `{{.UserID}}` |
| IPAddress | The IP address of the user | "192.168.1.1" | `{{.IPAddress}}` |
| UserNote | The note of the user | "This is a note" | `{{.UserNote}}` |
| OrgID | The ID of the organization | "a1b2c3d4-e5f6-g7h8-i9j0-k1l2m3n4o5p6" | `{{.OrgID}}` |
| AuditInfo | Audit Information in JSON Format | {"auditKey":"auditValue","details":{"action":"create"}} | `{{.AuditInfo}}` |


### Formatting Dates and Times

Webhook templates format times using a **reference timestamp** rather than
placeholder tokens such as `YYYY-MM-DD`. To build a custom format, write out
this one specific moment in the layout you want, and Rubrik renders the event's
actual time in the same shape:

```
Mon Jan 2 15:04:05 MST 2006
```

Each part of that reference timestamp is a marker for one component of the date.
The values are fixed, so `2006` always means the year and `15` always means the
24-hour hour, no matter where you place them.

| Component | Marker | Renders as |
| --- | --- | --- |
| Year, four digit | `2006` | 2025 |
| Year, two digit | `06` | 25 |
| Month, number | `01` | 02 |
| Month, number without leading zero | `1` | 2 |
| Month, short name | `Jan` | Feb |
| Month, full name | `January` | February |
| Day, number | `02` | 05 |
| Day, number without leading zero | `2` | 5 |
| Weekday, short name | `Mon` | Wed |
| Weekday, full name | `Monday` | Wednesday |
| Hour, 24 hour clock | `15` | 23 |
| Hour, 12 hour clock | `03` | 11 |
| Minute | `04` | 13 |
| Second | `05` | 20 |
| Fractional seconds, three digits | `.000` | .916 |
| AM or PM | `PM` | PM |
| Time zone name | `MST` | UTC |
| Time zone offset | `Z07:00` | Z |

Anything in the layout that is not one of these markers is copied through as
literal text, which is how separators such as `-`, `:`, `T` and `/` work.

Using the event time `2025-02-05 23:13:20.916705803 +0000 UTC`, these layouts
produce:

| Layout | Result |
| --- | --- |
| `{{.Time.UTC.Format "2006-01-02T15:04:05Z07:00"}}` | 2025-02-05T23:13:20Z |
| `{{.Time.UTC.Format "2006-01-02T15:04:05.000Z07:00"}}` | 2025-02-05T23:13:20.916Z |
| `{{.Time.UTC.Format "Mon, 02 Jan 2006 15:04:05 GMT"}}` | Wed, 05 Feb 2025 23:13:20 GMT |
| `{{.Time.UTC.Format "2006-01-02"}}` | 2025-02-05 |
| `{{.Time.UTC.Format "01/02/2006 03:04:05 PM"}}` | 02/05/2025 11:13:20 PM |
| `{{.Time.UTC.Format "Monday, January 2, 2006 at 15:04"}}` | Wednesday, February 5, 2025 at 23:13 |

!!! warning "Use the reference values exactly"
    The layout is not an example timestamp. Substituting a different date will
    not produce an error, it will produce a wrong result. A layout of
    `"1970-01-01T00:00:00Z"` renders as `9970-09-09T00:00:00Z`, because the `1`
    in `1970` is read as the month marker. If a custom time format is producing
    unexpected values, check it against the marker table above before anything
    else.

!!! tip "Time zones"
    `{{.Time}}` is already UTC. Adding `.UTC` before `.Format` makes that
    explicit and is recommended. The `MST` marker renders the zone name, which
    for a UTC time is the literal text `UTC`. If the receiving system expects
    `GMT`, write `GMT` directly into the layout as literal text, as in the
    RFC 1123 example above.

### Using Conditionals

Templates can include conditional logic, which is useful when the receiving
system expects its own severity scale, or when a field should only appear on
certain events.

A conditional opens with `{{if}}` and closes with `{{end}}`, with optional
`{{else if}}` and `{{else}}` branches:

```
{{if eq .Severity "critical"}}P1{{else if eq .Severity "warning"}}P3{{else}}P5{{end}}
```

Comparisons are written with the operator first, followed by the two values:

| Test | Syntax | Meaning |
| --- | --- | --- |
| Equal | `{{if eq .Status "Failure"}}` | Status is exactly `Failure` |
| Not equal | `{{if ne .Status "Success"}}` | Status is anything but `Success` |
| Less than | `{{if lt .Value 5}}` | Value is below 5 |
| Greater than | `{{if gt .Value 5}}` | Value is above 5 |
| Not empty | `{{if .ClusterName}}` | The field has a value |
| All must be true | `{{if and (eq .Severity "critical") (eq .Status "Failure")}}` | Both conditions hold |
| Any may be true | `{{if or (eq .Status "Failure") (eq .Status "PartialSuccess")}}` | Either condition holds |
| Negate | `{{if not (eq .Status "Success")}}` | The condition does not hold |

Values being compared are case sensitive, and string values must be quoted.
Wrap each condition in parentheses when combining them with `and`, `or` or
`not`.

```json title="conditional webhook template example"
--8<-- "code/Rubrik-Security-Cloud-API/Observability/events/conditional_webhook_template.json"
```

1. Map Rubrik severity onto the priority scale the receiving system expects
2. Conditions can be combined with `and`, `or` and `not`
3. Supply a fallback when a field may be empty
4. Include an entire block only when it is relevant

!!! warning "Keep the JSON valid"
    A conditional that adds or removes a whole field has to account for the
    comma that separates it from the previous field. Put the comma **inside**
    the conditional, as in annotation 4 above, so that it disappears along with
    the field. A trailing comma left behind by an omitted block is the most
    common reason a custom template is rejected by the receiving system.

    Use the preview in the webhook configuration to confirm the rendered
    payload is valid JSON before saving.

### Pre-Built Webhook Templates
#### Datadog Webhook Template Example

Datadog requires a specific payload format to [post an event](https://docs.datadoghq.com/api/latest/events/#post-an-event). The following is an example webhook template that can be used to send events to Datadog. Authentication is required to send events to Datadog. In the Rubrik webhook configuration, choose custom, input `DD-API-KEY` as the header key, and provide the [Datadog API key](https://docs.datadoghq.com/account_management/api-app-keys/#api-keys) as the header value. Customize the payload as needed for the events being sent.

```json title="datadog webhook template example"
--8<-- "code/Rubrik-Security-Cloud-API/Observability/events/datadog_webhook_template.json"
```

### Managing Webhook Subscriptions

Webhook subscriptions can be managed manually via the RSC console, or automatically via RSC API.

#### Retrieving Webhook Subscriptions via API
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/webhooks.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/webhooks.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/webhooks.sh"
    ```

#### Creating a Webhook Subscription via API
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/create_webhook.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/create_webhook.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/create_webhook.sh"
    ```
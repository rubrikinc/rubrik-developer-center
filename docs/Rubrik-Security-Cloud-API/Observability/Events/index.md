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
| Time RFC3339 | The time the event occurred | "1970-01-01T00:00:00Z" | ```{{.Time.UTC.Format "1970-01-01T00:00:00Z"}}``` |
| Time RFC1123 | The time the event occurred | "Mon, 01 Jan 1970 00:00:00 GMT" | `{{.Time.UTC.Format "Mon, 01 Jan 1970 00:00:00 GMT"}}` |
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
These webhook templates send Rubrik Security Cloud events and audit logs to the Datadog event stream using Datadog's [Post an event](https://docs.datadoghq.com/api/latest/events/post-an-event/#post-an-event-v2) API (v2). Both events and audit logs arrive as Datadog **alert** events, with a status and priority that follow Rubrik's severity.

These templates are samples to adapt, not a supported integration. See [API Support](https://developer.rubrik.com/api-support/#out-of-scope) for what Rubrik Support covers.

Before you subscribe the webhook to events, read [Send Events to Third-Party Tools](https://developer.rubrik.com/Integrations/Send-Events/index.md) for which events to subscribe to and how to tell a real problem from a routine one.

## Create the webhook

In Rubrik Security Cloud, go to **Settings > Webhooks > Add Webhook**.

- **Provider:** Generic

- **Endpoint:** the Datadog events intake for your [Datadog site](https://docs.datadoghq.com/getting_started/site/):

  | Datadog site | Endpoint                                                          |
  | ------------ | ----------------------------------------------------------------- |
  | US1          | `https://event-management-intake.datadoghq.com/api/v2/events`     |
  | US3          | `https://event-management-intake.us3.datadoghq.com/api/v2/events` |
  | US5          | `https://event-management-intake.us5.datadoghq.com/api/v2/events` |
  | EU1          | `https://event-management-intake.datadoghq.eu/api/v2/events`      |
  | AP1          | `https://event-management-intake.ap1.datadoghq.com/api/v2/events` |
  | AP2          | `https://event-management-intake.ap2.datadoghq.com/api/v2/events` |
  | UK1          | `https://event-management-intake.uk1.datadoghq.com/api/v2/events` |
  | US1-FED      | `https://event-management-intake.ddog-gov.com/api/v2/events`      |

  Use the `event-management-intake` host shown here, not `api.<site>`. Datadog has deprecated `api.<site>/api/v2/events` for posting events.

- **Authentication:** turn on **Authentication**, choose **Advanced or Custom Authentication**, and add two headers:

  | HTTP Header Key      | Value                                                                                                     |
  | -------------------- | --------------------------------------------------------------------------------------------------------- |
  | `DD-API-KEY`         | Your [Datadog API key](https://docs.datadoghq.com/account_management/api-app-keys/#api-keys)              |
  | `DD-APPLICATION-KEY` | A [Datadog application key](https://docs.datadoghq.com/account_management/api-app-keys/#application-keys) |

  Use **Add Header** for the second one. Consider a [scoped application key](https://docs.datadoghq.com/account_management/api-app-keys/#scopes) or one owned by a [service account](https://docs.datadoghq.com/account_management/org_settings/service_accounts/), so the webhook does not carry a personal key.

  - **Event and severity:** choose event types deliberately, then select **all three severities** for each. See [Choosing what to subscribe to](https://developer.rubrik.com/Integrations/Send-Events/#choosing-what-to-subscribe-to).
  - **Templates:** Rubrik formats events and audits with separate templates, so set both:
  - **Event Export Template:** choose **Customize export template** and replace the default with the [events template](#events-template). Replace `YOUR-TENANT` with your own Rubrik Security Cloud hostname first.
  - **Audit Export Template:** choose **Customize export template** and replace the default with the [audit template](#audit-template).

Use the template preview to confirm each template renders, then send a test. Datadog responds with `202 Accepted` when it accepts an event.

## Events template

datadog_webhook_template.json

```json
{
    "data": {
        "type": "event",
        "attributes": {
            "category": "alert",
            "aggregation_key": "{{.ObjectID}}-{{.ActivityType}}",
            "title": "{{.ActivityType}} - {{.Status}}",
            "message": "{{.Message}}",
            "timestamp": "{{.Time.UTC.Format "2006-01-02T15:04:05Z07:00"}}",
            "tags": [
                "source:rubrik",
                "rubrik_event:event",
                "rubrik_activity_type:{{.ActivityType}}",
                "rubrik_object_type:{{.ObjectType}}",
                "rubrik_severity:{{.Severity}}"
            ],
            "attributes": {
                "status": "{{if eq .Severity "critical"}}error{{else if eq .Severity "warning"}}warn{{else}}ok{{end}}",
                "priority": "{{if eq .Severity "critical"}}1{{else if eq .Severity "warning"}}3{{else}}5{{end}}",
                "custom": {
                    "severity": "{{.Severity}}",
                    "status": "{{.Status}}",
                    "id": "{{.UUID}}",
                    "series_id": "{{.ActivitySeriesID}}",
                    "object": {
                        "name": "{{.ObjectName}}",
                        "id": "{{.ObjectID}}",
                        "type": "{{.ObjectType}}",
                        "location": "{{.Location}}",
                        "cluster": {
                            "name": "{{.ClusterName}}",
                            "id": "{{.ClusterUUID}}"
                        }
                    },
                    "error": {
                        "id": "{{.Error.ID}}",
                        "code": "{{.Error.ErrorCode}}",
                        "remedy": "{{.Error.Remedy}}",
                        "reason": "{{.Error.Reason}}",
                        "message": "{{.Error.Message}}"
                    }
                },
                "links": [
                    {
                        "category": "resource",
                        "title": "View in Rubrik Security Cloud",
                        "url": "https://YOUR-TENANT.my.rubrik.com/events/details/{{.ActivitySeriesID}}?clusterUuid=\"{{.ClusterUUID}}\""
                    }
                ]
            }
        }
    }
}
```

- **Status and priority follow severity.** Datadog alert events take a status of `error`, `warn` or `ok`, and a priority from `1` (highest) to `5`. The template maps Rubrik's `critical`, `warning` and `info` severities onto them, so a ransomware detection arrives as an error at priority 1 and a routine backup as `ok` at priority 5. Decide on severity, not status: see [Use severity, not status](https://developer.rubrik.com/Integrations/Send-Events/#use-severity-not-status).
- **Grouping.** Datadog groups events that share an `aggregation_key`. The template groups by object and activity type, so the retries and runs of one failing backup stay together. See [Grouping related events](https://developer.rubrik.com/Integrations/Send-Events/#grouping-related-events).
- **Tags** carry the activity type, object type and severity, for filtering and monitors in Datadog. `rubrik_event:event` separates events from audits.
- **The link** opens the event in Rubrik Security Cloud. See [Linking to the event in Rubrik](https://developer.rubrik.com/Integrations/Send-Events/#linking-to-the-event-in-rubrik).
- **Error fields** are empty when Rubrik has no diagnosis for the event. See [Diagnosis fields are not always populated](https://developer.rubrik.com/Integrations/Send-Events/#diagnosis-fields-are-not-always-populated).

## Audit template

datadog_audit_webhook_template.json

```json
{
    "data": {
        "type": "event",
        "attributes": {
            "category": "alert",
            "title": "{{if .AuditType}}{{.AuditType}}{{else}}Audit{{end}} - {{.EventStatus}}",
            "message": "{{.Message}}",
            "timestamp": "{{.Time.UTC.Format "2006-01-02T15:04:05Z07:00"}}",
            "tags": [
                "source:rubrik",
                "rubrik_event:audit",
                "rubrik_audit_type:{{if .AuditType}}{{.AuditType}}{{else}}unknown{{end}}",
                "rubrik_severity:{{if .Severity}}{{.Severity}}{{else}}unknown{{end}}"
            ],
            "attributes": {
                "status": "{{if eq .Severity "critical"}}error{{else if eq .Severity "warning"}}warn{{else}}ok{{end}}",
                "priority": "{{if eq .Severity "critical"}}1{{else if eq .Severity "warning"}}3{{else}}5{{end}}",
                "custom": {
                    "id": "{{.UUID}}",
                    "audit_type": "{{.AuditType}}",
                    "severity": "{{.Severity}}",
                    "status": "{{.EventStatus}}",
                    "user": {
                        "name": "{{.UserName}}",
                        "id": "{{.UserID}}",
                        "ip_address": "{{.IPAddress}}"
                    },
                    "object": {
                        "name": "{{.ObjectName}}",
                        "id": "{{.ObjectID}}",
                        "type": "{{.ObjectType}}",
                        "cluster": {
                            "name": "{{.ClusterName}}",
                            "id": "{{.ClusterUUID}}"
                        }
                    },
                    "org_id": "{{.OrgID}}"
                }
            }
        }
    }
}
```

Audits use the same alert shape as events, so status and priority follow severity in the same way.

- **Title** is the audit type and its status, such as `Login - Success`. Audits with no type show as `Audit`.
- **Tags** carry the audit type and severity, with `rubrik_event:audit` to separate audits from events. Audits that have no type or severity are tagged `unknown`.
- **User, IP address and object details** are under `custom`. Not every audit has them: system actions have no user, and account-level actions have no object, so expect these fields to be empty for some audits.
- **No grouping key.** Each audit is a separate record of who did what, so the template does not set an `aggregation_key`.

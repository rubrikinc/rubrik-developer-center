Datadog requires a specific payload format to [post an event](https://docs.datadoghq.com/api/latest/events/#post-an-event). The following webhook template sends Rubrik events to Datadog.

Authentication is required to send events to Datadog. In the Rubrik webhook configuration, choose **Custom Header** authentication, enter `DD-API-KEY` as the header key, and provide your [Datadog API key](https://docs.datadoghq.com/account_management/api-app-keys/#api-keys) as the header value. Customize the payload as needed for the events being sent.

datadog webhook template

```json
{
    "data": {
        "type": "event",
        "attributes": {
            "aggregation_key": "{{.ActivitySeriesID}}",
            "tags": "[Rubrik]",
            "category": "alert",
            "message": "{{.Message}}",
            "timestamp": "{{.Time}}",
            "title": "{{.ActivityType}} - {{.Status}}",
            "attributes": {
                "custom": {
                    "severity": "{{.Severity}}",
                    "id": "{{.UUID}}",
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
                        "category": "dashboard",
                        "title": "Rubrik Security Cloud",
                        "url": "https://example.my.rubrik.com"
                    }
                ],
                "priority": "5",
                "status": "error"
            }
        }
    }
}
```

This template is a sample to adapt, not a supported integration. See [API Support](https://developer.rubrik.com/api-support/#out-of-scope) for what Rubrik Support covers.

Before you subscribe the webhook to events, read [Send Events to Third-Party Tools](https://developer.rubrik.com/Integrations/Send-Events/index.md) for which events to subscribe to and how to tell a real problem from a routine one.

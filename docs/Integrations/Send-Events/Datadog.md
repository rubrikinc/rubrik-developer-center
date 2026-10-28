---
title: Datadog
---

Datadog requires a specific payload format to [post an event](https://docs.datadoghq.com/api/latest/events/#post-an-event). The following webhook template sends Rubrik events to Datadog.

Authentication is required to send events to Datadog. In the Rubrik webhook configuration, choose **Custom Header** authentication, enter `DD-API-KEY` as the header key, and provide your [Datadog API key](https://docs.datadoghq.com/account_management/api-app-keys/#api-keys) as the header value. Customize the payload as needed for the events being sent.

```json title="datadog webhook template"
--8<-- "code/Integrations/Send-Events/Datadog/datadog_webhook_template.json"
```

This template is a sample to adapt, not a supported integration. See
[API Support](../../api-support/index.md#out-of-scope) for what Rubrik Support
covers.

Before you subscribe the webhook to events, read [Send Events to Third-Party Tools](index.md) for which events to subscribe to and how to tell a real problem from a routine one.

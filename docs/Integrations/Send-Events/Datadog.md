---
title: Datadog
---

These webhook templates send Rubrik Security Cloud events and audit logs to the
Datadog event stream using Datadog's
[Post an event](https://docs.datadoghq.com/api/latest/events/post-an-event/#post-an-event-v2)
API (v2). Both events and audit logs arrive as Datadog **alert** events, with a
status and priority that follow Rubrik's severity.

These templates are samples to adapt, not a supported integration. See
[API Support](../../api-support/index.md#out-of-scope) for what Rubrik Support
covers.

Before you subscribe the webhook to events, read
[Send Events to Third-Party Tools](index.md) for which events to subscribe to
and how to tell a real problem from a routine one.

## Create the webhook

In Rubrik Security Cloud, go to **Settings > Webhooks > Add Webhook**.

- **Provider:** Generic
- **Endpoint:** the Datadog events intake for your
  [Datadog site](https://docs.datadoghq.com/getting_started/site/):

    | Datadog site | Endpoint |
    |---|---|
    | US1 | `https://event-management-intake.datadoghq.com/api/v2/events` |
    | US3 | `https://event-management-intake.us3.datadoghq.com/api/v2/events` |
    | US5 | `https://event-management-intake.us5.datadoghq.com/api/v2/events` |
    | EU1 | `https://event-management-intake.datadoghq.eu/api/v2/events` |
    | AP1 | `https://event-management-intake.ap1.datadoghq.com/api/v2/events` |
    | AP2 | `https://event-management-intake.ap2.datadoghq.com/api/v2/events` |
    | UK1 | `https://event-management-intake.uk1.datadoghq.com/api/v2/events` |
    | US1-FED | `https://event-management-intake.ddog-gov.com/api/v2/events` |

    Use the `event-management-intake` host shown here, not `api.<site>`.
    Datadog has deprecated `api.<site>/api/v2/events` for posting events.

- **Authentication:** turn on **Authentication**, choose
  **Advanced or Custom Authentication**, and add a header with
  **HTTP Header Key** `DD-API-KEY` and your
  [Datadog API key](https://docs.datadoghq.com/account_management/api-app-keys/#api-keys)
  as the **Value**. Sending events needs only the API key, not an
  application key.
- **Event and severity:** choose event types deliberately, then select
  **all three severities** for each. See
  [Choosing what to subscribe to](index.md#choosing-what-to-subscribe-to).
- **Templates:** Rubrik formats events and audits with separate templates,
  so set both:
    - **Event Export Template:** choose **Customize export template** and
      replace the default with the [events template](#events-template).
      Replace `YOUR-TENANT` with your own Rubrik Security Cloud hostname
      first.
    - **Audit Export Template:** choose **Customize export template** and
      replace the default with the [audit template](#audit-template).

Use the template preview to confirm each template renders, then send a test.
Datadog responds with `202 Accepted` when it accepts an event.

## Events template

```json title="datadog_webhook_template.json"
--8<-- "code/Integrations/Send-Events/Datadog/datadog_webhook_template.json"
```

- **Status and priority follow severity.** Datadog alert events take a status
  of `error`, `warn` or `ok`, and a priority from `1` (highest) to `5`. The
  template maps Rubrik's `critical`, `warning` and `info` severities onto
  them, so a ransomware detection arrives as an error at priority 1 and a
  routine backup as `ok` at priority 5. Decide on severity, not status: see
  [Use severity, not status](index.md#use-severity-not-status).
- **Grouping.** Datadog groups events that share an `aggregation_key`. The
  template groups by object and activity type, so the retries and runs of one
  failing backup stay together. See
  [Grouping related events](index.md#grouping-related-events).
- **Tags** carry the activity type, object type and severity, for filtering and
  monitors in Datadog. `rubrik_event:event` separates events from audits.
- **The link** opens the event in Rubrik Security Cloud. See
  [Linking to the event in Rubrik](index.md#linking-to-the-event-in-rubrik).
- **Error fields** are empty when Rubrik has no diagnosis for the event. See
  [Diagnosis fields are not always populated](index.md#diagnosis-fields-are-not-always-populated).

## Audit template

```json title="datadog_audit_webhook_template.json"
--8<-- "code/Integrations/Send-Events/Datadog/datadog_audit_webhook_template.json"
```

Audits use the same alert shape as events, so status and priority follow
severity in the same way.

- **Title** is the audit type and its status, such as `Login - Success`.
  Audits with no type show as `Audit`.
- **Tags** carry the audit type and severity, with `rubrik_event:audit` to
  separate audits from events. Audits that have no type or severity are tagged
  `unknown`.
- **User, IP address and object details** are under `custom`. Not every audit
  has them: system actions have no user, and account-level actions have no
  object, so expect these fields to be empty for some audits.
- **No grouping key.** Each audit is a separate record of who did what, so the
  template does not set an `aggregation_key`.

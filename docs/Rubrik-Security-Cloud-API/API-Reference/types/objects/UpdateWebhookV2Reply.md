# UpdateWebhookV2Reply

The reply for an update webhook request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorInfo | [WebhookErrorInfo](WebhookErrorInfo.md) | Captures details of error encountered within the system. |
| webhook | [WebhookV2](WebhookV2.md) | Webhook configuration. |

## Used By

**Mutations**

- [mutation: updateWebhookV2](../../mutations/updateWebhookV2.md)

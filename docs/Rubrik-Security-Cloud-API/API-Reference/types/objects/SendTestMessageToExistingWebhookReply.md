# SendTestMessageToExistingWebhookReply

The reply for send test message to existing webhook request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorInfo | [WebhookErrorInfo](WebhookErrorInfo.md) | Captures details of error encountered within the system. |
| isSuccessful | Boolean! | True if the test message was successfully sent. |
| webhookStatus | [WebhookStatusV2](../enums/WebhookStatusV2.md)! | Specifies whether the webhook is enabled. |

## Used By

**Mutations**

- [mutation: sendTestMessageToExistingWebhook](../../mutations/sendTestMessageToExistingWebhook.md)

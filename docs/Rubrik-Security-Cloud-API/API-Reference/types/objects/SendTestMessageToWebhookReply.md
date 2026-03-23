# SendTestMessageToWebhookReply

The reply for send test message to webhook request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorInfo | [WebhookErrorInfo](WebhookErrorInfo.md) | Captures details of error encountered within the system. |
| isSuccessful | Boolean! | True if the test message was successfully sent. |

## Used By

**Mutations**

- [mutation: sendTestMessageToWebhook](../../mutations/sendTestMessageToWebhook.md)

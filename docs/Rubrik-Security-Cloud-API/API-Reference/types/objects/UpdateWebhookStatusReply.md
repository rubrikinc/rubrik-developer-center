# UpdateWebhookStatusReply

The reply from updating the webhook status request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorInfo | [WebhookErrorInfo](WebhookErrorInfo.md) | Captures details of errors encountered within the system. |
| isSuccessful | Boolean! | True if the webhook status was successfully updated. |

## Used By

**Mutations**

- [mutation: updateWebhookStatus](../../mutations/updateWebhookStatus.md)

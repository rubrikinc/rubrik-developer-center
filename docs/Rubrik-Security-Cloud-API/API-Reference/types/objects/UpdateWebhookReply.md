# UpdateWebhookReply

The webhook that was updated.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| testError | [ErrorInfo](ErrorInfo.md) | This field is empty if the webhook test was not requested (shouldSendTestEvent request field), or was carried out successfully. In case of a webhook test failure, this field contains the failure details. |
| webhook | [Webhook](Webhook.md)! | The webhook that was updated. |

## Used By

**Mutations**

- [mutation: updateWebhook](../../mutations/updateWebhook.md)

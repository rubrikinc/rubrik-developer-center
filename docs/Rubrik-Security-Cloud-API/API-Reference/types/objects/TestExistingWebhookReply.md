# TestExistingWebhookReply

The results of the webhook test.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorInfo | [ErrorInfo](ErrorInfo.md) | The information describing the error from the webhook test. |
| isSuccessful | Boolean! | Describes whether the test was successful or not. |
| webhookStatus | [WebhookStatus](../enums/WebhookStatus.md)! | Describes the webhook status after the test. |

## Used By

**Mutations**

- [mutation: testExistingWebhook](../../mutations/testExistingWebhook.md)

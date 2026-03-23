# SendTestMessageToExistingWebhookReply

The reply for send test message to existing webhook request.

## Fields

| Field         | Type                                                                                                                             | Description                                              |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| errorInfo     | [WebhookErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookErrorInfo/index.md) | Captures details of error encountered within the system. |
| isSuccessful  | Boolean!                                                                                                                         | True if the test message was successfully sent.          |
| webhookStatus | [WebhookStatusV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WebhookStatusV2/index.md)!    | Specifies whether the webhook is enabled.                |

## Used By

**Mutations**

- [mutation: sendTestMessageToExistingWebhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/sendTestMessageToExistingWebhook/index.md)

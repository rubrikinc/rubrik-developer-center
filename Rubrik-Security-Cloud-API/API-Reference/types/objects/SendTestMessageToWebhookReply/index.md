# SendTestMessageToWebhookReply

The reply for send test message to webhook request.

## Fields

| Field        | Type                                                                                                                             | Description                                              |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| errorInfo    | [WebhookErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookErrorInfo/index.md) | Captures details of error encountered within the system. |
| isSuccessful | Boolean!                                                                                                                         | True if the test message was successfully sent.          |

## Used By

**Mutations**

- [mutation: sendTestMessageToWebhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/sendTestMessageToWebhook/index.md)

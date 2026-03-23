# UpdateWebhookStatusReply

The reply from updating the webhook status request.

## Fields

| Field        | Type                                                                                                                             | Description                                               |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| errorInfo    | [WebhookErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookErrorInfo/index.md) | Captures details of errors encountered within the system. |
| isSuccessful | Boolean!                                                                                                                         | True if the webhook status was successfully updated.      |

## Used By

**Mutations**

- [mutation: updateWebhookStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateWebhookStatus/index.md)

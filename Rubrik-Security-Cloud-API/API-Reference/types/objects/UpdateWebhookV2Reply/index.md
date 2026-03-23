# UpdateWebhookV2Reply

The reply for an update webhook request.

## Fields

| Field     | Type                                                                                                                             | Description                                              |
| --------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| errorInfo | [WebhookErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookErrorInfo/index.md) | Captures details of error encountered within the system. |
| webhook   | [WebhookV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookV2/index.md)               | Webhook configuration.                                   |

## Used By

**Mutations**

- [mutation: updateWebhookV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateWebhookV2/index.md)

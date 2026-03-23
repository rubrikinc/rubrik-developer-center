# UpdateWebhookReply

The webhook that was updated.

## Fields

| Field     | Type                                                                                                               | Description                                                                                                                                                                                                 |
| --------- | ------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| testError | [ErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ErrorInfo/index.md) | This field is empty if the webhook test was not requested (shouldSendTestEvent request field), or was carried out successfully. In case of a webhook test failure, this field contains the failure details. |
| webhook   | [Webhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Webhook/index.md)!    | The webhook that was updated.                                                                                                                                                                               |

## Used By

**Mutations**

- [mutation: updateWebhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateWebhook/index.md)

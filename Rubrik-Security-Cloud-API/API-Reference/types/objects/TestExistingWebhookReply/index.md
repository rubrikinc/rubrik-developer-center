# TestExistingWebhookReply

The results of the webhook test.

## Fields

| Field         | Type                                                                                                                      | Description                                                 |
| ------------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| errorInfo     | [ErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ErrorInfo/index.md)        | The information describing the error from the webhook test. |
| isSuccessful  | Boolean!                                                                                                                  | Describes whether the test was successful or not.           |
| webhookStatus | [WebhookStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WebhookStatus/index.md)! | Describes the webhook status after the test.                |

## Used By

**Mutations**

- [mutation: testExistingWebhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/testExistingWebhook/index.md)

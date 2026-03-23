# GeneratePreviewMessageForWebhookTemplateReply

The reply from generating a preview message for the webhook template request. Either the preview message or error info will be returned.

## Fields

| Field          | Type                                                                                                                             | Description                                               |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| errorInfo      | [WebhookErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookErrorInfo/index.md) | Captures details of errors encountered within the system. |
| previewMessage | String                                                                                                                           | The preview message for the webhook template.             |

## Used By

**Mutations**

- [mutation: generatePreviewMessageForWebhookTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/generatePreviewMessageForWebhookTemplate/index.md)

# GeneratePreviewMessageForWebhookTemplateReply

The reply from generating a preview message for the webhook template request. Either the preview message or error info will be returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorInfo | [WebhookErrorInfo](WebhookErrorInfo.md) | Captures details of errors encountered within the system. |
| previewMessage | String | The preview message for the webhook template. |

## Used By

**Mutations**

- [mutation: generatePreviewMessageForWebhookTemplate](../../mutations/generatePreviewMessageForWebhookTemplate.md)

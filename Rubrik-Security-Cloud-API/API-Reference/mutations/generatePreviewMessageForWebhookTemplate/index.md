# generatePreviewMessageForWebhookTemplate

Generate a preview message for the webhook message template.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| input *(required)* | [GeneratePreviewMessageForWebhookTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GeneratePreviewMessageForWebhookTemplateInput/index.md)! | Generate a preview message for the webhook message template input. |

## Returns

[GeneratePreviewMessageForWebhookTemplateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GeneratePreviewMessageForWebhookTemplateReply/index.md)!

## Sample

```graphql
mutation GeneratePreviewMessageForWebhookTemplate($input: GeneratePreviewMessageForWebhookTemplateInput!) {
  generatePreviewMessageForWebhookTemplate(input: $input) {
    previewMessage
  }
}
```

```json
{
  "input": {
    "msgType": "AUDIT",
    "templateData": "example-string"
  }
}
```

```json
{
  "data": {
    "generatePreviewMessageForWebhookTemplate": {
      "previewMessage": "example-string",
      "errorInfo": {
        "errorMessage": "example-string",
        "statusCode": 0
      }
    }
  }
}
```

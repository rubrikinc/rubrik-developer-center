# generatePreviewMessageForWebhookTemplate

Renders the supplied template text against sample data and returns the result, so a custom template can be checked before it is saved. Nothing is sent or stored, and rendering errors come back in errorInfo.

## Arguments

| Argument           | Type                                                                                                                                                                                       | Description                                                                                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------- |
| input *(required)* | [GeneratePreviewMessageForWebhookTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GeneratePreviewMessageForWebhookTemplateInput/index.md)! | templateData is the template text; msgType is the sample data to use: EVENT, AUDIT, or IDENTITY_ACTIVITY. |

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

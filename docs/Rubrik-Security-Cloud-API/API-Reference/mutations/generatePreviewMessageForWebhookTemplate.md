# generatePreviewMessageForWebhookTemplate

Generate a preview message for the webhook message template.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GeneratePreviewMessageForWebhookTemplateInput](../types/inputs/GeneratePreviewMessageForWebhookTemplateInput.md)! | Generate a preview message for the webhook message template input. |

## Returns

[GeneratePreviewMessageForWebhookTemplateReply](../types/objects/GeneratePreviewMessageForWebhookTemplateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GeneratePreviewMessageForWebhookTemplate($input: GeneratePreviewMessageForWebhookTemplateInput!) {
      generatePreviewMessageForWebhookTemplate(input: $input) {
        previewMessage
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "msgType": "AUDIT",
        "templateData": "example-string"
      }
    }
    ```

=== "Example Response"

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

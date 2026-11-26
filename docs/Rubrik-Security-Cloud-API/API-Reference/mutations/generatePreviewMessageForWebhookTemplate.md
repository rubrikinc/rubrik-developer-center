# generatePreviewMessageForWebhookTemplate

Renders the supplied template text against sample data and returns the result, so a custom template can be checked before it is saved. Nothing is sent or stored, and rendering errors come back in errorInfo.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GeneratePreviewMessageForWebhookTemplateInput](../types/inputs/GeneratePreviewMessageForWebhookTemplateInput.md)! | templateData is the template text; msgType is the sample data to use: EVENT, AUDIT, or IDENTITY_ACTIVITY. |

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

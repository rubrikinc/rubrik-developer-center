# webhookMessageTemplateById

Retrieve webhook message template according to ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | Int! | ID of the webhook. |

## Returns

[WebhookMessageTemplate](../types/objects/WebhookMessageTemplate.md)

## Sample

=== "Query"

    ```graphql
    query WebhookMessageTemplateById($input: Int!) {
      webhookMessageTemplateById(input: $input) {
        createdAt
        createdBy
        docFormat
        docUrl
        id
        msgType
        name
        recordType
        templateData
        updatedAt
        updatedBy
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "webhookMessageTemplateById": {
          "createdAt": "2024-01-01T00:00:00.000Z",
          "createdBy": "example-string",
          "docFormat": "JSON",
          "docUrl": "example-string",
          "id": 0,
          "msgType": "AUDIT"
        }
      }
    }
    ```

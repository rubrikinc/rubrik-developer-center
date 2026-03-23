# allWebhookMessageTemplates

Retrieve webhook message templates.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [WebhookMessageTemplatesReqInput](../types/inputs/WebhookMessageTemplatesReqInput.md)! | Retrieve message templates input. |

## Returns

[[WebhookMessageTemplate](../types/objects/WebhookMessageTemplate.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllWebhookMessageTemplates($input: WebhookMessageTemplatesReqInput!) {
      allWebhookMessageTemplates(input: $input) {
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
      "input": {
        "recordType": "CUSTOM"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allWebhookMessageTemplates": [
          {
            "createdAt": "2024-01-01T00:00:00.000Z",
            "createdBy": "example-string",
            "docFormat": "JSON",
            "docUrl": "example-string",
            "id": 0,
            "msgType": "AUDIT"
          }
        ]
      }
    }
    ```

# updateWebhook

Update a webhook.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateWebhookInput](../types/inputs/UpdateWebhookInput.md)! | The webhook configuration to update. |

## Returns

[UpdateWebhookReply](../types/objects/UpdateWebhookReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateWebhook($input: UpdateWebhookInput!) {
      updateWebhook(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateWebhook": {
          "testError": {
            "errorMessage": "example-string",
            "statusCode": 0
          },
          "webhook": {
            "authType": "AUTH_TYPE_UNSPECIFIED",
            "createdAt": "2024-01-01T00:00:00.000Z",
            "createdBy": "example-string",
            "description": "example-string",
            "id": 0,
            "name": "example-string"
          }
        }
      }
    }
    ```

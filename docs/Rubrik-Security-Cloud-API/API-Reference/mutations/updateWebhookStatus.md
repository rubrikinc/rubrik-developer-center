# updateWebhookStatus

Update the webhook status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateWebhookStatusInput](../types/inputs/UpdateWebhookStatusInput.md)! | Update webhook status input. |

## Returns

[UpdateWebhookStatusReply](../types/objects/UpdateWebhookStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateWebhookStatus($input: UpdateWebhookStatusInput!) {
      updateWebhookStatus(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": 0,
        "status": "AUTO_DISABLED"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateWebhookStatus": {
          "isSuccessful": true,
          "errorInfo": {
            "errorMessage": "example-string",
            "statusCode": 0
          }
        }
      }
    }
    ```

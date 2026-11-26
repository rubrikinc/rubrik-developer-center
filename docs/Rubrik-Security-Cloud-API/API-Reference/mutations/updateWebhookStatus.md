# updateWebhookStatus

Enables or disables a webhook; AUTO_DISABLED is set only by the system and is rejected. Failures, including a provider type not available to the account, come back in errorInfo.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateWebhookStatusInput](../types/inputs/UpdateWebhookStatusInput.md)! | The webhook ID and the new status, ENABLED or DISABLED. |

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

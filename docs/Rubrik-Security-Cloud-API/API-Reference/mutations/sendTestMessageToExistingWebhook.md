# sendTestMessageToExistingWebhook

Sends a sample message to a saved webhook using its stored URL, authentication, and template; a successful test re-enables an AUTO_DISABLED webhook. Failures come back in errorInfo with isSuccessful false.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SendTestMessageToExistingWebhookInput](../types/inputs/SendTestMessageToExistingWebhookInput.md)! | The ID of the saved webhook to test. |

## Returns

[SendTestMessageToExistingWebhookReply](../types/objects/SendTestMessageToExistingWebhookReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SendTestMessageToExistingWebhook($input: SendTestMessageToExistingWebhookInput!) {
      sendTestMessageToExistingWebhook(input: $input) {
        isSuccessful
        webhookStatus
      }
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
        "sendTestMessageToExistingWebhook": {
          "isSuccessful": true,
          "webhookStatus": "AUTO_DISABLED",
          "errorInfo": {
            "errorMessage": "example-string",
            "statusCode": 0
          }
        }
      }
    }
    ```

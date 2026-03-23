# sendTestMessageToExistingWebhook

Send test message to existing webhook.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SendTestMessageToExistingWebhookInput](../types/inputs/SendTestMessageToExistingWebhookInput.md)! | Send test message to existing webhook input. |

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

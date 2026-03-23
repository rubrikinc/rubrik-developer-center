# sendTestMessageToWebhook

Send test message to webhook.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SendTestMessageToWebhookInput](../types/inputs/SendTestMessageToWebhookInput.md)! | Send test message to webhook input. |

## Returns

[SendTestMessageToWebhookReply](../types/objects/SendTestMessageToWebhookReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SendTestMessageToWebhook($input: SendTestMessageToWebhookInput!) {
      sendTestMessageToWebhook(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "authInfo": {
          "authType": "AUTH_TYPE_UNSPECIFIED"
        },
        "providerType": "CUSTOM"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sendTestMessageToWebhook": {
          "isSuccessful": true,
          "errorInfo": {
            "errorMessage": "example-string",
            "statusCode": 0
          }
        }
      }
    }
    ```

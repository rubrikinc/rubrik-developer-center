# sendTestMessageToWebhook

Sends a sample message using connection settings in the request, without saving a webhook, to check them before createWebhookV2; use sendTestMessageToExistingWebhook for a saved webhook. Failures come back in errorInfo with isSuccessful false.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SendTestMessageToWebhookInput](../types/inputs/SendTestMessageToWebhookInput.md)! | Endpoint URL (https), provider type, and optional authentication and server certificate. |

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
        "providerType": "CROWDSTRIKE_NG_SIEM"
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

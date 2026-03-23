# testWebhook

Test a webhook configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TestWebhookInput](../types/inputs/TestWebhookInput.md)! | The webhook configuration to test. |

## Returns

[TestWebhookReply](../types/objects/TestWebhookReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TestWebhook($input: TestWebhookInput!) {
      testWebhook(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "providerType": "CUSTOM",
        "url": "https://example.com"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "testWebhook": {
          "isSuccessful": true,
          "errorInfo": {
            "errorMessage": "example-string",
            "statusCode": 0
          }
        }
      }
    }
    ```

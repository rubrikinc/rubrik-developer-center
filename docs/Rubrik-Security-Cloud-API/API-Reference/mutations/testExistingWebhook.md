# testExistingWebhook

Test an existing webhook.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TestExistingWebhookInput](../types/inputs/TestExistingWebhookInput.md)! | The existing webhook to test. |

## Returns

[TestExistingWebhookReply](../types/objects/TestExistingWebhookReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TestExistingWebhook($input: TestExistingWebhookInput!) {
      testExistingWebhook(input: $input) {
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
        "testExistingWebhook": {
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

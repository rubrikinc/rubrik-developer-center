# testWebhook

Test a webhook configuration.

## Arguments

| Argument           | Type                                                                                                                             | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [TestWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TestWebhookInput/index.md)! | The webhook configuration to test. |

## Returns

[TestWebhookReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TestWebhookReply/index.md)!

## Sample

```graphql
mutation TestWebhook($input: TestWebhookInput!) {
  testWebhook(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "providerType": "CUSTOM",
    "url": "https://example.com"
  }
}
```

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

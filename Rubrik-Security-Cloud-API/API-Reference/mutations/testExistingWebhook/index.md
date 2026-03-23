# testExistingWebhook

Test an existing webhook.

## Arguments

| Argument           | Type                                                                                                                                             | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [TestExistingWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TestExistingWebhookInput/index.md)! | The existing webhook to test. |

## Returns

[TestExistingWebhookReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TestExistingWebhookReply/index.md)!

## Sample

```graphql
mutation TestExistingWebhook($input: TestExistingWebhookInput!) {
  testExistingWebhook(input: $input) {
    isSuccessful
    webhookStatus
  }
}
```

```json
{
  "input": {
    "id": 0
  }
}
```

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

# sendTestMessageToExistingWebhook

Sends a sample message to a saved webhook using its stored URL, authentication, and template; a successful test re-enables an AUTO_DISABLED webhook. Failures come back in errorInfo with isSuccessful false.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [SendTestMessageToExistingWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SendTestMessageToExistingWebhookInput/index.md)! | The ID of the saved webhook to test. |

## Returns

[SendTestMessageToExistingWebhookReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SendTestMessageToExistingWebhookReply/index.md)!

## Sample

```graphql
mutation SendTestMessageToExistingWebhook($input: SendTestMessageToExistingWebhookInput!) {
  sendTestMessageToExistingWebhook(input: $input) {
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

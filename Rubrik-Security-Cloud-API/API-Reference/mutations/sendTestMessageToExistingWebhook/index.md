# sendTestMessageToExistingWebhook

Send test message to existing webhook.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [SendTestMessageToExistingWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SendTestMessageToExistingWebhookInput/index.md)! | Send test message to existing webhook input. |

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

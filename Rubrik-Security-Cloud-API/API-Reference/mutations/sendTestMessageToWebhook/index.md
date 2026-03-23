# sendTestMessageToWebhook

Send test message to webhook.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [SendTestMessageToWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SendTestMessageToWebhookInput/index.md)! | Send test message to webhook input. |

## Returns

[SendTestMessageToWebhookReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SendTestMessageToWebhookReply/index.md)!

## Sample

```graphql
mutation SendTestMessageToWebhook($input: SendTestMessageToWebhookInput!) {
  sendTestMessageToWebhook(input: $input) {
    isSuccessful
  }
}
```

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

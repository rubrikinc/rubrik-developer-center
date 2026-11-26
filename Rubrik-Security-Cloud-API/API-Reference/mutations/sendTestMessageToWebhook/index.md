# sendTestMessageToWebhook

Sends a sample message using connection settings in the request, without saving a webhook, to check them before createWebhookV2; use sendTestMessageToExistingWebhook for a saved webhook. Failures come back in errorInfo with isSuccessful false.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| input *(required)* | [SendTestMessageToWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SendTestMessageToWebhookInput/index.md)! | Endpoint URL (https), provider type, and optional authentication and server certificate. |

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
    "providerType": "CROWDSTRIKE_NG_SIEM"
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

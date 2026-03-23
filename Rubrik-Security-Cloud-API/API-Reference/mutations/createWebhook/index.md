# createWebhook

Create a webhook.

## Arguments

| Argument           | Type                                                                                                                                 | Description                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| input *(required)* | [CreateWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateWebhookInput/index.md)! | The webhook configuration to create. |

## Returns

[CreateWebhookReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateWebhookReply/index.md)!

## Sample

```graphql
mutation CreateWebhook($input: CreateWebhookInput!) {
  createWebhook(input: $input)
}
```

```json
{
  "input": {
    "name": "example-string",
    "providerType": "CUSTOM",
    "subscriptionSeverity": {},
    "subscriptionType": {},
    "url": "https://example.com"
  }
}
```

```json
{
  "data": {
    "createWebhook": {
      "webhook": {
        "authType": "AUTH_TYPE_UNSPECIFIED",
        "createdAt": "2024-01-01T00:00:00.000Z",
        "createdBy": "example-string",
        "description": "example-string",
        "id": 0,
        "name": "example-string"
      }
    }
  }
}
```

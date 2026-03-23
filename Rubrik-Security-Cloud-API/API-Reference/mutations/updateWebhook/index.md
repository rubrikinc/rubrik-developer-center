# updateWebhook

Update a webhook.

## Arguments

| Argument           | Type                                                                                                                                 | Description                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| input *(required)* | [UpdateWebhookInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateWebhookInput/index.md)! | The webhook configuration to update. |

## Returns

[UpdateWebhookReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateWebhookReply/index.md)!

## Sample

```graphql
mutation UpdateWebhook($input: UpdateWebhookInput!) {
  updateWebhook(input: $input)
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
    "updateWebhook": {
      "testError": {
        "errorMessage": "example-string",
        "statusCode": 0
      },
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

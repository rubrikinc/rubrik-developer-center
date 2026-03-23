# updateWebhookStatus

Update the webhook status.

## Arguments

| Argument           | Type                                                                                                                                             | Description                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------- |
| input *(required)* | [UpdateWebhookStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateWebhookStatusInput/index.md)! | Update webhook status input. |

## Returns

[UpdateWebhookStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateWebhookStatusReply/index.md)!

## Sample

```graphql
mutation UpdateWebhookStatus($input: UpdateWebhookStatusInput!) {
  updateWebhookStatus(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "id": 0,
    "status": "AUTO_DISABLED"
  }
}
```

```json
{
  "data": {
    "updateWebhookStatus": {
      "isSuccessful": true,
      "errorInfo": {
        "errorMessage": "example-string",
        "statusCode": 0
      }
    }
  }
}
```

# updateWebhookStatus

Enables or disables a webhook; AUTO_DISABLED is set only by the system and is rejected. Failures, including a provider type not available to the account, come back in errorInfo.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| input *(required)* | [UpdateWebhookStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateWebhookStatusInput/index.md)! | The webhook ID and the new status, ENABLED or DISABLED. |

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

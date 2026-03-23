# updateWebhookV2

Update webhook configuration.

## Arguments

| Argument           | Type                                                                                                                                     | Description           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| input *(required)* | [UpdateWebhookV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateWebhookV2Input/index.md)! | Update webhook input. |

## Returns

[UpdateWebhookV2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateWebhookV2Reply/index.md)!

## Sample

```graphql
mutation UpdateWebhookV2($input: UpdateWebhookV2Input!) {
  updateWebhookV2(input: $input)
}
```

```json
{
  "input": {
    "id": 0,
    "payload": {
      "authInfo": {
        "authType": "AUTH_TYPE_UNSPECIFIED"
      },
      "providerType": "CUSTOM",
      "subscriptionType": {}
    }
  }
}
```

```json
{
  "data": {
    "updateWebhookV2": {
      "errorInfo": {
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

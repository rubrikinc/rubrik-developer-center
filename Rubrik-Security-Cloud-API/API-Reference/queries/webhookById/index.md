# webhookById

Get webhook configuration by ID.

## Arguments

| Argument           | Type | Description        |
| ------------------ | ---- | ------------------ |
| input *(required)* | Int! | ID of the webhook. |

## Returns

[WebhookV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookV2/index.md)

## Sample

```graphql
query WebhookById($input: Int!) {
  webhookById(input: $input) {
    authType
    createdAt
    createdBy
    description
    id
    name
    providerType
    serverCertificate
    serviceAccountId
    status
    updatedAt
    url
  }
}
```

```json
{
  "input": 0
}
```

```json
{
  "data": {
    "webhookById": {
      "authType": "AUTH_TYPE_UNSPECIFIED",
      "createdAt": "2024-01-01T00:00:00.000Z",
      "createdBy": "example-string",
      "description": "example-string",
      "id": 0,
      "name": "example-string",
      "lastFailedErrorInfo": {
        "errorMessage": "example-string",
        "statusCode": 0
      },
      "subscriptionType": {}
    }
  }
}
```

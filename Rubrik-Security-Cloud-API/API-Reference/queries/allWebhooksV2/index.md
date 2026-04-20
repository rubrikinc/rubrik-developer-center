# allWebhooksV2

Retrieve webhook configurations.

## Returns

\[[WebhookV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookV2/index.md)!\]!

## Sample

```graphql
query {
  allWebhooksV2 {
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
{}
```

```json
{
  "data": {
    "allWebhooksV2": [
      {
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
        "readOnlyAuthInfo": {
          "headerKeys": [
            "example-string"
          ],
          "username": "example-string"
        }
      }
    ]
  }
}
```

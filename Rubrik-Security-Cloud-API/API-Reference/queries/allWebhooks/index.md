# allWebhooks

All webhooks in the account.

## Arguments

| Argument | Type   | Description                                                                 |
| -------- | ------ | --------------------------------------------------------------------------- |
| name     | String | The name of the webhooks to retrieve. Leave empty to retrieve all webhooks. |

## Returns

[WebhookConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookConnection/index.md)!

## Sample

```graphql
query {
  allWebhooks {
    nodes {
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
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allWebhooks": {
      "nodes": [
        [
          {
            "authType": "AUTH_TYPE_UNSPECIFIED",
            "createdAt": "2024-01-01T00:00:00.000Z",
            "createdBy": "example-string",
            "description": "example-string",
            "id": 0,
            "name": "example-string"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```

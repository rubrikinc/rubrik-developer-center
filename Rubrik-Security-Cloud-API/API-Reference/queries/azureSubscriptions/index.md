# azureSubscriptions

Gets the subscriptions for the given Azure tenant.

## Arguments

| Argument              | Type    | Description |
| --------------------- | ------- | ----------- |
| tenantId *(required)* | String! |             |

## Returns

[AzureSubscriptionConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionConnection/index.md)!

## Sample

```graphql
query AzureSubscriptions($tenantId: String!) {
  azureSubscriptions(tenantId: $tenantId) {
    nodes {
      id
      name
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "tenantId": "example-string"
}
```

```json
{
  "data": {
    "azureSubscriptions": {
      "nodes": [
        [
          {
            "id": "example-string",
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

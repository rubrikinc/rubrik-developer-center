# azureSubscriptions

Gets the subscriptions for the given Azure tenant.

## Arguments

| Argument              | Type    | Description                                                              |
| --------------------- | ------- | ------------------------------------------------------------------------ |
| first                 | Int     | Returns the first n elements from the list.                              |
| after                 | String  | Returns the elements in the list that occur after the specified cursor.  |
| last                  | Int     | Returns the last n elements from the list.                               |
| before                | String  | Returns the elements in the list that occur before the specified cursor. |
| tenantId *(required)* | String! | Azure tenant ID.                                                         |

## Returns

[AzureSubscriptionConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionConnection/index.md)!

## Sample

```graphql
query AzureSubscriptions($tenantId: String!) {
  azureSubscriptions(
    tenantId: $tenantId
    first: 10
  ) {
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

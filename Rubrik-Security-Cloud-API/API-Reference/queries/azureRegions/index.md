# azureRegions

Gets the Azure regions for the given subscription.

## Arguments

| Argument                    | Type                                                                                                      | Description |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*       | String!                                                                                                   |             |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |

## Returns

[RegionConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegionConnection/index.md)!

## Sample

```graphql
query AzureRegions($tenantId: String!, $subscriptionId: UUID!) {
  azureRegions(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
  ) {
    nodes {
      displayName
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
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureRegions": {
      "nodes": [
        [
          {
            "displayName": "example-string",
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

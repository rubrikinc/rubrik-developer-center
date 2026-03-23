# azureStorageAccounts

Gets the storage accounts for the given subscription.

## Arguments

| Argument                    | Type                                                                                                      | Description |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*       | String!                                                                                                   |             |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| regionName *(required)*     | String!                                                                                                   |             |

## Returns

[StorageAccountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageAccountConnection/index.md)!

## Sample

```graphql
query AzureStorageAccounts($tenantId: String!, $subscriptionId: UUID!, $regionName: String!) {
  azureStorageAccounts(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    regionName: $regionName
  ) {
    nodes {
      accessTier
      id
      isVersioningEnabled
      kind
      name
      regionName
      sku
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
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "regionName": "example-string"
}
```

```json
{
  "data": {
    "azureStorageAccounts": {
      "nodes": [
        [
          {
            "accessTier": "COOL",
            "id": "example-string",
            "isVersioningEnabled": true,
            "kind": "example-string",
            "name": "example-string",
            "regionName": "example-string"
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

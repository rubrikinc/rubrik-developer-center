# azureVNets

Gets the VNets for the given subscription.

## Arguments

| Argument                    | Type                                                                                                      | Description                                                              |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                       | Int                                                                                                       | Returns the first n elements from the list.                              |
| after                       | String                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last                        | Int                                                                                                       | Returns the last n elements from the list.                               |
| before                      | String                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| tenantId *(required)*       | String!                                                                                                   | Azure tenant ID.                                                         |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Azure subscription ID.                                                   |
| regionName *(required)*     | String!                                                                                                   | Azure region name.                                                       |

## Returns

[VnetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VnetConnection/index.md)!

## Sample

```graphql
query AzureVNets($tenantId: String!, $subscriptionId: UUID!, $regionName: String!) {
  azureVNets(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    regionName: $regionName
    first: 10
  ) {
    nodes {
      id
      name
      regionName
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
    "azureVNets": {
      "nodes": [
        [
          {
            "id": "example-string",
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

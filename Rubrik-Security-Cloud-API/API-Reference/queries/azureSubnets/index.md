# azureSubnets

Gets the subnets for the given VNet.

## Arguments

| Argument                    | Type                                                                                                      | Description                                                              |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                       | Int                                                                                                       | Returns the first n elements from the list.                              |
| after                       | String                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last                        | Int                                                                                                       | Returns the last n elements from the list.                               |
| before                      | String                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| tenantId *(required)*       | String!                                                                                                   | Azure tenant ID.                                                         |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Azure subscription ID.                                                   |
| vNetId *(required)*         | String!                                                                                                   | Azure VNet ID.                                                           |

## Returns

[SubnetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubnetConnection/index.md)!

## Sample

```graphql
query AzureSubnets($tenantId: String!, $subscriptionId: UUID!, $vNetId: String!) {
  azureSubnets(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    vNetId: $vNetId
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
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "vNetId": "example-string"
}
```

```json
{
  "data": {
    "azureSubnets": {
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

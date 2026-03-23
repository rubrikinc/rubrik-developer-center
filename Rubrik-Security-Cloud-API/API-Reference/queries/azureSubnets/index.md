# azureSubnets

Gets the subnets for the given subscription.

## Arguments

| Argument                    | Type                                                                                                      | Description |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*       | String!                                                                                                   |             |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| vNetId *(required)*         | String!                                                                                                   |             |

## Returns

[SubnetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubnetConnection/index.md)!

## Sample

```graphql
query AzureSubnets($tenantId: String!, $subscriptionId: UUID!, $vNetId: String!) {
  azureSubnets(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    vNetId: $vNetId
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

# disconnectExocomputeCluster

Disconnects a customer-managed Exocompute cluster from RSC.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| input *(required)* | [DisconnectExocomputeClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DisconnectExocomputeClusterInput/index.md)! | Input to disconnect a customer-managed Exocompute cluster from RSC. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DisconnectExocomputeCluster($input: DisconnectExocomputeClusterInput!) {
  disconnectExocomputeCluster(input: $input)
}
```

```json
{
  "input": {
    "cloudType": "AWS",
    "clusterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "disconnectExocomputeCluster": "example-string"
  }
}
```

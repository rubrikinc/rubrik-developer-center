# disconnectAwsExocomputeCluster

Disconnects a customer-managed cluster from RSC.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [DisconnectAwsExocomputeClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DisconnectAwsExocomputeClusterInput/index.md)! | Input to disconnect a customer-managed cluster from RSC. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DisconnectAwsExocomputeCluster($input: DisconnectAwsExocomputeClusterInput!) {
  disconnectAwsExocomputeCluster(input: $input)
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "disconnectAwsExocomputeCluster": "example-string"
  }
}
```

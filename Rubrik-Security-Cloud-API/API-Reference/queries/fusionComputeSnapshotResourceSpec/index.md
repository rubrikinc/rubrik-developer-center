# fusionComputeSnapshotResourceSpec

Retrieve the resource specification from a FusionCompute snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| input *(required)* | [FusionComputeSnapshotResourceSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeSnapshotResourceSpecInput/index.md)! | Metadata required to retrieve a resource specification from a FusionCompute snapshot. |

## Returns

[FusionComputeSnapshotResourceSpecReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeSnapshotResourceSpecReply/index.md)!

## Sample

```graphql
query FusionComputeSnapshotResourceSpec($input: FusionComputeSnapshotResourceSpecInput!) {
  fusionComputeSnapshotResourceSpec(input: $input)
}
```

```json
{
  "input": {
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "fusionComputeSnapshotResourceSpec": {
      "resourceSpec": {
        "numaNodes": 0,
        "vmCpuQuantity": 0,
        "vmMemQuantityMb": 0
      }
    }
  }
}
```

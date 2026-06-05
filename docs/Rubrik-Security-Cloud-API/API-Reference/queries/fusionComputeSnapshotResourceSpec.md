# fusionComputeSnapshotResourceSpec

Retrieve the resource specification from a FusionCompute snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FusionComputeSnapshotResourceSpecInput](../types/inputs/FusionComputeSnapshotResourceSpecInput.md)! | Metadata required to retrieve a resource specification from a FusionCompute snapshot. |

## Returns

[FusionComputeSnapshotResourceSpecReply](../types/objects/FusionComputeSnapshotResourceSpecReply.md)!

## Sample

=== "Query"

    ```graphql
    query FusionComputeSnapshotResourceSpec($input: FusionComputeSnapshotResourceSpecInput!) {
      fusionComputeSnapshotResourceSpec(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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

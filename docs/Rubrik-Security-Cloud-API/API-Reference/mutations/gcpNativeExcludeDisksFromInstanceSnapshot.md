# gcpNativeExcludeDisksFromInstanceSnapshot

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeExcludeDisksFromInstanceSnapshotInput](../types/inputs/GcpNativeExcludeDisksFromInstanceSnapshotInput.md)! | Input required to exclude GCP native disks from GCE instance snapshots. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeExcludeDisksFromInstanceSnapshot($input: GcpNativeExcludeDisksFromInstanceSnapshotInput!) {
      gcpNativeExcludeDisksFromInstanceSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "diskIdToIsExcluded": [
          {
            "diskId": "00000000-0000-0000-0000-000000000000",
            "isExcluded": true
          }
        ],
        "instanceId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeExcludeDisksFromInstanceSnapshot": "example-string"
      }
    }
    ```

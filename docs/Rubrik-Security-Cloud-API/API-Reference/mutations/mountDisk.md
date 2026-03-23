# mountDisk

Mount disks to the given workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MountDiskInput](../types/inputs/MountDiskInput.md)! | Input required to mount disks. |

## Returns

[MountDiskReply](../types/objects/MountDiskReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation MountDisk($input: MountDiskInput!) {
      mountDisk(input: $input) {
        taskchainUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "mountDiskIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "snapshotType": "ARCHIVED",
        "targetWorkloadId": "00000000-0000-0000-0000-000000000000",
        "workloadType": "AWS_CONFIG"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mountDisk": {
          "taskchainUuid": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

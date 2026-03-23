# unmountDisk

Unmount selected disks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UnmountDiskInput](../types/inputs/UnmountDiskInput.md)! | Input required to unmount disks. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UnmountDisk($input: UnmountDiskInput!) {
      unmountDisk(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "liveMountId": 0,
        "mountIds": [
          0
        ],
        "targetWorkloadId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "unmountDisk": "example-string"
      }
    }
    ```

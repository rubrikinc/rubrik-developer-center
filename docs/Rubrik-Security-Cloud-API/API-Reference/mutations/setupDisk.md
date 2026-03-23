# setupDisk

Setup an unformatted disk.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetupDiskInput](../types/inputs/SetupDiskInput.md)! | Input for InternalSetupDisk. |

## Returns

[DiskInfo](../types/objects/DiskInfo.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetupDisk($input: SetupDiskInput!) {
      setupDisk(input: $input) {
        capacityBytes
        isResizable
        path
        unallocatedBytes
        usableBytes
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "diskId": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setupDisk": {
          "capacityBytes": 0,
          "isResizable": true,
          "path": "example-string",
          "unallocatedBytes": 0,
          "usableBytes": 0,
          "diskStatus": {
            "diskMode": "example-string",
            "diskType": "example-string",
            "hasIndicatorLed": true,
            "id": "example-string",
            "isDegraded": true,
            "isEncrypted": true
          }
        }
      }
    }
    ```

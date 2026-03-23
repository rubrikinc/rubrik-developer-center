# hypervVirtualMachineLevelFileInfo

Retrieve VM-level files from snapshot  Supported in v9.1+ Retrieves virtual-machine-level file details from the snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetVmLevelFilesFromSnapshotInput](../types/inputs/GetVmLevelFilesFromSnapshotInput.md)! | Input for InternalGetVmLevelFilesFromSnapshot. |

## Returns

[HypervVirtualMachineSnapshotFileDetails](../types/objects/HypervVirtualMachineSnapshotFileDetails.md)!

## Sample

=== "Query"

    ```graphql
    query HypervVirtualMachineLevelFileInfo($input: GetVmLevelFilesFromSnapshotInput!) {
      hypervVirtualMachineLevelFileInfo(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hypervVirtualMachineLevelFileInfo": {
          "configFileInfo": [
            {
              "fileName": "example-string",
              "fileType": "example-string",
              "sizeInBytes": 0
            }
          ],
          "virtualDiskInfo": [
            {
              "id": "example-string",
              "name": "example-string",
              "path": "example-string",
              "size": 0
            }
          ]
        }
      }
    }
    ```

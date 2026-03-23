# hypervVirtualMachineLevelFileInfo

Retrieve VM-level files from snapshot Supported in v9.1+ Retrieves virtual-machine-level file details from the snapshot.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [GetVmLevelFilesFromSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetVmLevelFilesFromSnapshotInput/index.md)! | Input for InternalGetVmLevelFilesFromSnapshot. |

## Returns

[HypervVirtualMachineSnapshotFileDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineSnapshotFileDetails/index.md)!

## Sample

```graphql
query HypervVirtualMachineLevelFileInfo($input: GetVmLevelFilesFromSnapshotInput!) {
  hypervVirtualMachineLevelFileInfo(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

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

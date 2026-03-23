# restoreOpenstackVmSnapshotFiles

Restore files from an OpenStack virtual machine snapshot Supported in v9.5+ Start an asynchronous job to restore files and folders from a specified OpenStack virtual machine snapshot to the source virtual machine or a different target virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [RestoreOpenstackVmSnapshotFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreOpenstackVmSnapshotFilesInput/index.md)! | Input for V1RestoreOpenstackVmSnapshotFiles. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreOpenstackVmSnapshotFiles($input: RestoreOpenstackVmSnapshotFilesInput!) {
  restoreOpenstackVmSnapshotFiles(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {
      "restoreConfig": [
        {
          "path": "example-string",
          "restorePath": "example-string"
        }
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "restoreOpenstackVmSnapshotFiles": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```

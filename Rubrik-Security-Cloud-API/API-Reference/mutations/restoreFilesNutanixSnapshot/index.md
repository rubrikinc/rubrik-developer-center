# restoreFilesNutanixSnapshot

Restore files Supported in v5.0+ Restore files from a snapshot to the source Nutanix virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [RestoreFilesNutanixSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreFilesNutanixSnapshotInput/index.md)! | Input for InternalRestoreNutanixVmSnapshotFiles. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreFilesNutanixSnapshot($input: RestoreFilesNutanixSnapshotInput!) {
  restoreFilesNutanixSnapshot(input: $input) {
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
    "restoreFilesNutanixSnapshot": {
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

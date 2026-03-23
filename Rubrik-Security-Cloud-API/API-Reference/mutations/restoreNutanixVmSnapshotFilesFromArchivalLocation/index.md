# restoreNutanixVmSnapshotFilesFromArchivalLocation

Initiate a job to restore multiple files or folders Supported in v8.0+ v8.0: Initiates a job to restore one or more files or folders from an archived Nutanix VM snapshot. Returns the job instance ID. v8.1+: Initiates a job to restore one or more files or folders from an archived Nutanix virtual machine snapshot. Returns the job instance ID.

## Arguments

| Argument           | Type                                                                                                                                                                                                         | Description                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| input *(required)* | [RestoreNutanixVmSnapshotFilesFromArchivalLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreNutanixVmSnapshotFilesFromArchivalLocationInput/index.md)! | Input for V1RestoreNutanixVmSnapshotFilesFromArchivalLocation. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreNutanixVmSnapshotFilesFromArchivalLocation($input: RestoreNutanixVmSnapshotFilesFromArchivalLocationInput!) {
  restoreNutanixVmSnapshotFilesFromArchivalLocation(input: $input) {
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
    "locationId": "example-string",
    "snapshotId": "example-string"
  }
}
```

```json
{
  "data": {
    "restoreNutanixVmSnapshotFilesFromArchivalLocation": {
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

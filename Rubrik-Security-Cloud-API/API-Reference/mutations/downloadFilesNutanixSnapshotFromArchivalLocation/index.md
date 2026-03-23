# downloadFilesNutanixSnapshotFromArchivalLocation

Initiate a job to download multiple files or folders Supported in v8.0+ v8.0: Initiates a job to download one or more files or folders from an archived Nutanix VM snapshot. Returns the job instance ID. v8.1+: Initiates a job to download one or more files or folders from an archived Nutanix virtual machine snapshot. Returns the job instance ID.

## Arguments

| Argument           | Type                                                                                                                                                                                                         | Description                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| input *(required)* | [CreateNutanixDownloadFilesFromArchivalLocationJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateNutanixDownloadFilesFromArchivalLocationJobInput/index.md)! | Input for V1CreateNutanixDownloadFilesFromArchivalLocationJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadFilesNutanixSnapshotFromArchivalLocation($input: CreateNutanixDownloadFilesFromArchivalLocationJobInput!) {
  downloadFilesNutanixSnapshotFromArchivalLocation(input: $input) {
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
      "paths": [
        "example-string"
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
    "downloadFilesNutanixSnapshotFromArchivalLocation": {
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

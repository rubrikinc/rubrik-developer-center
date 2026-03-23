# downloadOpenstackSnapshotFromLocation

Download a snapshot from a remote target Supported in v9.4+ Initiates a job to download a snapshot from the specified location when the snapshot does not exist locally. The specified location has to be a remote target connected to this Rubrik cluster. If no SLA Domain is selected, the snapshot is retained forever.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [DownloadOpenstackSnapshotFromLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadOpenstackSnapshotFromLocationInput/index.md)! | Input for V1DownloadOpenstackVmSnapshotFromLocation. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadOpenstackSnapshotFromLocation($input: DownloadOpenstackSnapshotFromLocationInput!) {
  downloadOpenstackSnapshotFromLocation(input: $input) {
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
    "locationId": "example-string",
    "snapshotId": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadOpenstackSnapshotFromLocation": {
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

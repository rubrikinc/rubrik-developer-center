# vsphereVmExportSnapshotWithDownloadFromCloud

Download a snapshot from an archival location, then export a virtual machine using the downloaded snapshot Supported in v5.3+ Download a snapshot from an archival location and then export a virtual machine using the downloaded snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                                               | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [VsphereVmExportSnapshotWithDownloadFromCloudInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmExportSnapshotWithDownloadFromCloudInput/index.md)! | Input for V2CreateExportWithDownloadFromCloudV2. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmExportSnapshotWithDownloadFromCloud($input: VsphereVmExportSnapshotWithDownloadFromCloudInput!) {
  vsphereVmExportSnapshotWithDownloadFromCloud(input: $input) {
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
      "datastoreId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmExportSnapshotWithDownloadFromCloud": {
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

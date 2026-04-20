# downloadK8sProtectionSetSnapshotFiles

Download multiple files and folders Supported in v9.4+ Start an asynchronous job to download multiple files and folders from a specified Kubernetes protection set backup.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------- |
| input *(required)* | [DownloadK8sProtectionSetSnapshotFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadK8sProtectionSetSnapshotFilesInput/index.md)! | Input for downloading files from a Kubernetes protection set snapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadK8sProtectionSetSnapshotFiles($input: DownloadK8sProtectionSetSnapshotFilesInput!) {
  downloadK8sProtectionSetSnapshotFiles(input: $input) {
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
    "id": "00000000-0000-0000-0000-000000000000",
    "locationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "downloadK8sProtectionSetSnapshotFiles": {
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

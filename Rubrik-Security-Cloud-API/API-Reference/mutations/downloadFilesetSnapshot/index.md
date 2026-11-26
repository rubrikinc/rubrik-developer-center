# downloadFilesetSnapshot

Starts a job that downloads a fileset snapshot from its archival location back to the Rubrik cluster; poll the returned request ID with filesetRequestStatus.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [DownloadFilesetSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadFilesetSnapshotInput/index.md)! | ID of the fileset snapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadFilesetSnapshot($input: DownloadFilesetSnapshotInput!) {
  downloadFilesetSnapshot(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadFilesetSnapshot": {
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

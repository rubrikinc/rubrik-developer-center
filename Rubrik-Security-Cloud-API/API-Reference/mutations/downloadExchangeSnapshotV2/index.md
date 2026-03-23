# downloadExchangeSnapshotV2

Download exchange database snapshot from archive Supported in v9.2+ Downloads a Microsoft Exchange database snapshot from the specified archival location.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [DownloadExchangeSnapshotV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadExchangeSnapshotV2Input/index.md)! | Input for V2DownloadExchangeSnapshotV2. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadExchangeSnapshotV2($input: DownloadExchangeSnapshotV2Input!) {
  downloadExchangeSnapshotV2(input: $input) {
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
    "downloadExchangeSnapshotV2": {
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

# bulkTierExistingSnapshots

Bulk tier existing snapshots to cold storage Supported in v6.0+ Schedules a job to tier existing snapshots of the specified objects to cold storage.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [BulkTierExistingSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkTierExistingSnapshotsInput/index.md)! | Input for V1BulkTierExistingSnapshots. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BulkTierExistingSnapshots($input: BulkTierExistingSnapshotsInput!) {
  bulkTierExistingSnapshots(input: $input) {
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
    "clusterUuid": "example-string",
    "objectTierInfo": {
      "objectIds": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkTierExistingSnapshots": {
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

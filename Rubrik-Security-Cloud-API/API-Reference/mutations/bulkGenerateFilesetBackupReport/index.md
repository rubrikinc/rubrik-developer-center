# bulkGenerateFilesetBackupReport

Starts a success and failure report for each of several fileset snapshots. Returns one request status per snapshot, with an error for snapshots that could not start. Each report's status and download link appear in the events for the fileset, not through filesetRequestStatus.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| input *(required)* | [BulkGenerateFilesetBackupReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkGenerateFilesetBackupReportInput/index.md)! | Input fields: snapshotIds, the fileset snapshots to report on. |

## Returns

[BulkGenerateFilesetBackupReportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkGenerateFilesetBackupReportReply/index.md)!

## Sample

```graphql
mutation BulkGenerateFilesetBackupReport($input: BulkGenerateFilesetBackupReportInput!) {
  bulkGenerateFilesetBackupReport(input: $input)
}
```

```json
{
  "input": {
    "snapshotIds": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "bulkGenerateFilesetBackupReport": {
      "snapshotResults": [
        {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```

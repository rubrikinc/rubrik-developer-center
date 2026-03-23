# bulkGenerateFilesetBackupReport

BulkGenerateFilesetBackupReport generates backup reports for multiple fileset snapshots.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------- |
| input *(required)* | [BulkGenerateFilesetBackupReportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkGenerateFilesetBackupReportInput/index.md)! | Input containing snapshot IDs for which to generate backup reports. |

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

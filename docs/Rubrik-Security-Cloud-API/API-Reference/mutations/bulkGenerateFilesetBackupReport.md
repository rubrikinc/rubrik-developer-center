# bulkGenerateFilesetBackupReport

BulkGenerateFilesetBackupReport generates backup reports for multiple fileset snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkGenerateFilesetBackupReportInput](../types/inputs/BulkGenerateFilesetBackupReportInput.md)! | Input containing snapshot IDs for which to generate backup reports. |

## Returns

[BulkGenerateFilesetBackupReportReply](../types/objects/BulkGenerateFilesetBackupReportReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkGenerateFilesetBackupReport($input: BulkGenerateFilesetBackupReportInput!) {
      bulkGenerateFilesetBackupReport(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

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

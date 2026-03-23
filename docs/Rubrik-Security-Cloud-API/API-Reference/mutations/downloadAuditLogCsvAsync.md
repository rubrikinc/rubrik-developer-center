# downloadAuditLogCsvAsync

Download audit log in CSV format asynchronously.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadAuditLogCsvAsyncInput](../types/inputs/DownloadAuditLogCsvAsyncInput.md)! | Configuration parameters for the audit log. |

## Returns

[AsyncDownloadReply](../types/objects/AsyncDownloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadAuditLogCsvAsync($input: DownloadAuditLogCsvAsyncInput!) {
      downloadAuditLogCsvAsync(input: $input) {
        downloadId
        externalId
        jobId
        referenceId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "filters": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadAuditLogCsvAsync": {
          "downloadId": 0,
          "externalId": "example-string",
          "jobId": 0,
          "referenceId": "example-string"
        }
      }
    }
    ```

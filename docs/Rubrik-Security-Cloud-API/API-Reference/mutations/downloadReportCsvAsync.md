# downloadReportCsvAsync

Download a report in CSV format asynchronously.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadReportCsvAsyncInput](../types/inputs/DownloadReportCsvAsyncInput.md)! |  |

## Returns

[AsyncDownloadReply](../types/objects/AsyncDownloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadReportCsvAsync($input: DownloadReportCsvAsyncInput!) {
      downloadReportCsvAsync(input: $input) {
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
        "id": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadReportCsvAsync": {
          "downloadId": 0,
          "externalId": "example-string",
          "jobId": 0,
          "referenceId": "example-string"
        }
      }
    }
    ```

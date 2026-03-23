# downloadReportPdfAsync

Download a report asynchronously in PDF format.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadReportPdfAsyncInput](../types/inputs/DownloadReportPdfAsyncInput.md)! |  |

## Returns

[AsyncDownloadReply](../types/objects/AsyncDownloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadReportPdfAsync($input: DownloadReportPdfAsyncInput!) {
      downloadReportPdfAsync(input: $input) {
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
        "downloadReportPdfAsync": {
          "downloadId": 0,
          "externalId": "example-string",
          "jobId": 0,
          "referenceId": "example-string"
        }
      }
    }
    ```

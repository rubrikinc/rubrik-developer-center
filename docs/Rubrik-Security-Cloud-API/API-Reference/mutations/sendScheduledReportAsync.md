# sendScheduledReportAsync

Send a scheduled report now asynchronously via email.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SendScheduledReportAsyncInput](../types/inputs/SendScheduledReportAsyncInput.md)! | Input required for generating and sending report email. |

## Returns

[AsyncDownloadReply](../types/objects/AsyncDownloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SendScheduledReportAsync($input: SendScheduledReportAsyncInput!) {
      sendScheduledReportAsync(input: $input) {
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
        "reportId": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sendScheduledReportAsync": {
          "downloadId": 0,
          "externalId": "example-string",
          "jobId": 0,
          "referenceId": "example-string"
        }
      }
    }
    ```

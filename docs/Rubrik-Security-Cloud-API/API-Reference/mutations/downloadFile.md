# downloadFile

Starts an asynchronous CSV or PDF download of a saved report or an unsaved report configuration. Track the file's state with allUserFiles; when it is ready, get its URL with getDownloadUrl using the returned downloadId.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadReportFileInput](../types/inputs/DownloadReportFileInput.md)! | The fileType (CSV or PDF), an optional timezone, and either reportId for a saved report or config for an unsaved one; send reportId 0 with config. |

## Returns

[AsyncDownloadReply](../types/objects/AsyncDownloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadFile($input: DownloadReportFileInput!) {
      downloadFile(input: $input) {
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
        "fileType": "CSV",
        "reportId": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadFile": {
          "downloadId": 0,
          "externalId": "example-string",
          "jobId": 0,
          "referenceId": "example-string"
        }
      }
    }
    ```

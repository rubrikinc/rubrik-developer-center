# downloadCdmTprConfigurationAsync

Starts a report of the quorum authorization (two-person rule) settings on every Rubrik cluster connected to the account. Get the file's link with getDownloadUrl once getUserDownloads shows it ready.

## Returns

[DownloadCdmTprConfigAsyncReply](../types/objects/DownloadCdmTprConfigAsyncReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      downloadCdmTprConfigurationAsync {
        downloadId
        jobId
        referenceId
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadCdmTprConfigurationAsync": {
          "downloadId": 0,
          "jobId": 0,
          "referenceId": "example-string"
        }
      }
    }
    ```

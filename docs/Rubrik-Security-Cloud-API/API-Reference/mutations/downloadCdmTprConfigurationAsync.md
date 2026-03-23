# downloadCdmTprConfigurationAsync

Download CDM two-person rule (TPR) configuration report for all Rubrik clusters connected to this RSC account.

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

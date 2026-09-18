# downloadSalesforceArchivedRecords

Initiates an asynchronous job to package archived records for download.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadSalesforceArchivedRecordsInput](../types/inputs/DownloadSalesforceArchivedRecordsInput.md)! | Input for downloadSalesforceArchivedRecords. |

## Returns

[DownloadSalesforceArchivedRecordsReply](../types/objects/DownloadSalesforceArchivedRecordsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadSalesforceArchivedRecords($input: DownloadSalesforceArchivedRecordsInput!) {
      downloadSalesforceArchivedRecords(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "fieldNames": [
          "example-string"
        ],
        "objectId": "00000000-0000-0000-0000-000000000000",
        "objectName": "example-string",
        "orgId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadSalesforceArchivedRecords": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

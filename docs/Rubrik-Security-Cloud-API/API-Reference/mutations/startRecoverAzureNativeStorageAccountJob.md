# startRecoverAzureNativeStorageAccountJob

Start a job to recover storage account or blobs from a storage account snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRecoverAzureNativeStorageAccountJobInput](../types/inputs/StartRecoverAzureNativeStorageAccountJobInput.md)! | Input for the job to recover storage account or blobs from storage account snapshot. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRecoverAzureNativeStorageAccountJob($input: StartRecoverAzureNativeStorageAccountJobInput!) {
      startRecoverAzureNativeStorageAccountJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "shouldExportTags": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "tier": "ARCHIVE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRecoverAzureNativeStorageAccountJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```

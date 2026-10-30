# uploadDatabaseSnapshotToBlobstore

Start a job to upload a database snapshot to a target blobstore. The taskchain creates the target blobstore location (Azure container or storage account, S3 bucket and so on) first if it does not already exist. Only Azure SQL persistent snapshots can be uploaded to a target storage account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UploadDatabaseSnapshotToBlobstoreInput](../types/inputs/UploadDatabaseSnapshotToBlobstoreInput.md)! | Input required to upload a database snapshot to a target blobstore. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation UploadDatabaseSnapshotToBlobstore($input: UploadDatabaseSnapshotToBlobstoreInput!) {
      uploadDatabaseSnapshotToBlobstore(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "uploadDatabaseSnapshotToBlobstore": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```

# uploadDatabaseSnapshotToBlobstore

Start a job to upload a database snapshot to a target blobstore.

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

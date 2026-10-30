# startRecoverS3SnapshotJob

StartRecoverS3SnapshotJob schedules an on-demand job to recover an AWS S3 bucket from a snapshot or a point in time, resolving which of the two the caller asked for from the snapshot id and restore date on the input.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRecoverS3SnapshotJobInput](../types/inputs/StartRecoverS3SnapshotJobInput.md)! | Input for an on-demand AWS S3 snapshot recovery job. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRecoverS3SnapshotJob($input: StartRecoverS3SnapshotJobInput!) {
      startRecoverS3SnapshotJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destinationBucketArn": "example-string",
        "objectKeys": [
          "example-string"
        ],
        "shouldRecoverFullBucket": true,
        "workloadId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRecoverS3SnapshotJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```

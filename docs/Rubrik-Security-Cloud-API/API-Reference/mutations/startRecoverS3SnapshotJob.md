# startRecoverS3SnapshotJob

Starts an on-demand snapshot recovery job for the specified AWS S3 bucket. Returns the ID of the taskchain initiated for the recovery job.

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

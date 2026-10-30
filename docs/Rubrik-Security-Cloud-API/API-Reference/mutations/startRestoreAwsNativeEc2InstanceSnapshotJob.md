# startRestoreAwsNativeEc2InstanceSnapshotJob

StartRestoreAwsNativeEc2InstanceSnapshotJob starts an in-place restore of an EC2 instance from one of its snapshots. A retrieval tier the caller leaves unset is read as the bulk tier.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRestoreAwsNativeEc2InstanceSnapshotJobInput](../types/inputs/StartRestoreAwsNativeEc2InstanceSnapshotJobInput.md)! | Input for restore AWS EC2 Instance snapshot job. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRestoreAwsNativeEc2InstanceSnapshotJob($input: StartRestoreAwsNativeEc2InstanceSnapshotJobInput!) {
      startRestoreAwsNativeEc2InstanceSnapshotJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "shouldPowerOn": true,
        "shouldRestoreTags": true,
        "snapshotId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRestoreAwsNativeEc2InstanceSnapshotJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```

# startAwsNativeRdsInstanceSnapshotsJob

Starts on-demand snapshots of RDS or Aurora instances. Each instance succeeds or fails on its own, so the reply has a job ID or an error per instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAwsNativeRdsInstanceSnapshotsJobInput](../types/inputs/StartAwsNativeRdsInstanceSnapshotsJobInput.md)! | Input for create AWS RDS Instance snapshots job. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartAwsNativeRdsInstanceSnapshotsJob($input: StartAwsNativeRdsInstanceSnapshotsJobInput!) {
      startAwsNativeRdsInstanceSnapshotsJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "rdsInstanceIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startAwsNativeRdsInstanceSnapshotsJob": {
          "errors": [
            {
              "error": "example-string",
              "rubrikObjectId": "example-string"
            }
          ],
          "jobIds": [
            {
              "jobId": "example-string",
              "rubrikObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```

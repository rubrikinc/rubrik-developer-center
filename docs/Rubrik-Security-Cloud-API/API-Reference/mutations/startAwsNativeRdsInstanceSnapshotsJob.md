# startAwsNativeRdsInstanceSnapshotsJob

StartAwsNativeRdsInstanceSnapshotsJob starts on-demand snapshot jobs for a list of RDS or Aurora instances. Each resource id succeeds or fails independently, so the reply reports a job id for every instance a job was submitted for and an error for every instance it was not.

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

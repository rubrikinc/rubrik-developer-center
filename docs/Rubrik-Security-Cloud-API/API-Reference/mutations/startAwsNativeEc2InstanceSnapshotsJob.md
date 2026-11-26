# startAwsNativeEc2InstanceSnapshotsJob

Starts on-demand snapshots of EC2 instances. Each instance succeeds or fails on its own, so the reply has a job ID or an error per instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartAwsNativeEc2InstanceSnapshotsJobInput](../types/inputs/StartAwsNativeEc2InstanceSnapshotsJobInput.md)! | Input for create AWS EC2 Instance snapshots job. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartAwsNativeEc2InstanceSnapshotsJob($input: StartAwsNativeEc2InstanceSnapshotsJobInput!) {
      startAwsNativeEc2InstanceSnapshotsJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ec2InstanceIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startAwsNativeEc2InstanceSnapshotsJob": {
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

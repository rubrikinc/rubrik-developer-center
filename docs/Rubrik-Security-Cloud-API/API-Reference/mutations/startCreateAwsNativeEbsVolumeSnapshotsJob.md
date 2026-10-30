# startCreateAwsNativeEbsVolumeSnapshotsJob

StartCreateAwsNativeEbsVolumeSnapshotsJob starts on-demand snapshot jobs for a list of EBS volumes. Each volume id succeeds or fails independently, so the reply reports a job id for every volume a job was submitted for and an error for every volume it was not.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartCreateAwsNativeEbsVolumeSnapshotsJobInput](../types/inputs/StartCreateAwsNativeEbsVolumeSnapshotsJobInput.md)! | Input for create AWS EBS Volume snapshots job. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartCreateAwsNativeEbsVolumeSnapshotsJob($input: StartCreateAwsNativeEbsVolumeSnapshotsJobInput!) {
      startCreateAwsNativeEbsVolumeSnapshotsJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ebsVolumeIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startCreateAwsNativeEbsVolumeSnapshotsJob": {
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

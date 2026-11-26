# startCreateAwsNativeEbsVolumeSnapshotsJob

Starts on-demand snapshots of EBS volumes. Each volume succeeds or fails on its own, so the reply has a job ID or an error per volume.

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

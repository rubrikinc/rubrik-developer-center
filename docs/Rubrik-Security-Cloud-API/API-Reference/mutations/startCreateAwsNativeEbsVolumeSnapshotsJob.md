# startCreateAwsNativeEbsVolumeSnapshotsJob

Start job to create snapshots of EBS Volumes with given IDs. When completed, this will start taking an on-demand snapshot of the selected EBS Volumes  as per the SLA Policy assigned to the respective volumes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartCreateAwsNativeEbsVolumeSnapshotsJobInput](../types/inputs/StartCreateAwsNativeEbsVolumeSnapshotsJobInput.md)! | Input for create AWS EBS volume create snapshots job. |

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

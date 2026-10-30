# startExportAwsNativeEbsVolumeSnapshotJob

StartExportAwsNativeEbsVolumeSnapshotJob starts an on-demand job that exports an EBS volume snapshot into a new EBS volume, optionally replacing the volume attached to the source EC2 instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportAwsNativeEbsVolumeSnapshotJobInput](../types/inputs/StartExportAwsNativeEbsVolumeSnapshotJobInput.md)! | Input for the AWS EBS Volume snapshot export job. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartExportAwsNativeEbsVolumeSnapshotJob($input: StartExportAwsNativeEbsVolumeSnapshotJobInput!) {
      startExportAwsNativeEbsVolumeSnapshotJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "availabilityZone": "example-string",
        "destinationAwsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
        "destinationRegionNativeId": "AF_SOUTH_1",
        "iops": 0,
        "shouldCopyTags": true,
        "shouldReplaceAttached": true,
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "volumeName": "example-string",
        "volumeSize": 0,
        "volumeType": "GP2"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startExportAwsNativeEbsVolumeSnapshotJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```

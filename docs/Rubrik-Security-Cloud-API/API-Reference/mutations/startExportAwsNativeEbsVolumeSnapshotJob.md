# startExportAwsNativeEbsVolumeSnapshotJob

Start a job to export EBS Volume. The job creates a new EBS Volume with the same properties as that of the snapshot that is exported.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportAwsNativeEbsVolumeSnapshotJobInput](../types/inputs/StartExportAwsNativeEbsVolumeSnapshotJobInput.md)! | Input to trigger export AWS native EBS volume snapshot job. |

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

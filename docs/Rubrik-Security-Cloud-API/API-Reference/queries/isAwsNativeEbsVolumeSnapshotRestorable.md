# isAwsNativeEbsVolumeSnapshotRestorable

Specified whether an EBS volume is restorable. For an EBS Volume to be restorable, the volume should be able to replace where attached.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | String! | UUID of the snapshot. |

## Returns

[IsVolumeSnapshotRestorableReply](../types/objects/IsVolumeSnapshotRestorableReply.md)!

## Sample

=== "Query"

    ```graphql
    query IsAwsNativeEbsVolumeSnapshotRestorable($snapshotId: String!) {
      isAwsNativeEbsVolumeSnapshotRestorable(snapshotId: $snapshotId) {
        isRestorable
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isAwsNativeEbsVolumeSnapshotRestorable": {
          "isRestorable": true
        }
      }
    }
    ```

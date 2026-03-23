# isAwsNativeEbsVolumeSnapshotRestorable

Specified whether an EBS volume is restorable. For an EBS Volume to be restorable, the volume should be able to replace where attached.

## Arguments

| Argument                | Type    | Description           |
| ----------------------- | ------- | --------------------- |
| snapshotId *(required)* | String! | UUID of the snapshot. |

## Returns

[IsVolumeSnapshotRestorableReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IsVolumeSnapshotRestorableReply/index.md)!

## Sample

```graphql
query IsAwsNativeEbsVolumeSnapshotRestorable($snapshotId: String!) {
  isAwsNativeEbsVolumeSnapshotRestorable(snapshotId: $snapshotId) {
    isRestorable
  }
}
```

```json
{
  "snapshotId": "example-string"
}
```

```json
{
  "data": {
    "isAwsNativeEbsVolumeSnapshotRestorable": {
      "isRestorable": true
    }
  }
}
```

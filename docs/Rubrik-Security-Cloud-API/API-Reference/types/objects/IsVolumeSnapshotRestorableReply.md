# IsVolumeSnapshotRestorableReply

Specifies whether the volume snapshot is restorable.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isRestorable | Boolean! | Specifies whether the EBS volume snapshot is restorable. The snapshot would be restorable only if the EBS volume exists in the AWS account, and is attached to exactly one EC2 instance. |

## Used By

**Queries**

- [query: isAwsNativeEbsVolumeSnapshotRestorable](../../queries/isAwsNativeEbsVolumeSnapshotRestorable.md)

# StartRestoreAwsNativeEc2InstanceSnapshotJobInput

Trigger AWS EC2 instance snapshot restore job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | ID of the archived snapshot to be restored. This field should be specified only when `snapshotTypeToUseIfSourceExpired` is set to `Archived`. In such cases, the archived snapshot will be used for restore. If `snapshotTypeToUseIfSourceExpired` is not `Archived`, this field is ignored. |
| shouldPowerOn | Boolean! | Specifies the power status of the restored EC2 Instance. When true, the EC2 Instance is powered-on after completion of the restore. |
| shouldRestoreTags | Boolean! | Specifies whether to restore associated tags. If true, the restored EC2 Instance will have same tags associated. |
| snapshotId | String! | ID of snapshot to restore. |
| snapshotTypeToUseIfSourceExpired | [SnapshotTypeToUseIfSourceExpired](../enums/SnapshotTypeToUseIfSourceExpired.md) | Snapshot type to use if source snapshot is expired. |

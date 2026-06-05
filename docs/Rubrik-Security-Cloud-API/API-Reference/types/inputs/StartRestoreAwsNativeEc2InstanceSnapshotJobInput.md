# StartRestoreAwsNativeEc2InstanceSnapshotJobInput

Trigger AWS EC2 instance snapshot restore job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | ID of the archived snapshot to be restored. This field should be specified only when `snapshotTypeToUseIfSourceExpired` is set to `Archived`. In such cases, the archived snapshot will be used for restore. If `snapshotTypeToUseIfSourceExpired` is not `Archived`, this field is ignored. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the restored instance (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| retrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md) | AWS Glacier retrieval tier to use when hydrating archived objects for this restore. Only meaningful when restoring from a Glacier-tier archival location. |
| shouldPowerOn | Boolean! | Specifies the power status of the restored EC2 Instance. When true, the EC2 Instance is powered-on after completion of the restore. |
| shouldRestoreTags | Boolean! | Specifies whether to restore associated tags. If true, the restored EC2 Instance will have same tags associated. |
| snapshotId | String! | ID of snapshot to restore. |
| snapshotTypeToUseIfSourceExpired | [SnapshotTypeToUseIfSourceExpired](../enums/SnapshotTypeToUseIfSourceExpired.md) | Snapshot type to use if source snapshot is expired. |

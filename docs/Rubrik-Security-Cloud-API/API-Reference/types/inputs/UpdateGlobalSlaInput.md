# UpdateGlobalSlaInput

Input to update SLA Domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalSpecs | [[ArchivalSpecInput](ArchivalSpecInput.md)!] | List of archival specifications for SLA Domain. |
| backupLocationSpecs | [[BackupLocationSpecInput](BackupLocationSpecInput.md)!] | Specifies the list of backup location specifications for the SLA Domain. |
| backupWindowSpec | [BackupWindowSpecInput](BackupWindowSpecInput.md) | Group of backup windows allowing backup termination. This groups regular backup windows and first full backup windows together with a shared setting that controls whether backups should be automatically terminated when they run longer than their allocated backup window. |
| backupWindows | [[BackupWindowInput](BackupWindowInput.md)!] | Backup Window specifications for SLA Domain. |
| description | String | Description of the SLA Domain. |
| failoverGroupId | String | Specifies the failover group ID for the HA SLA Domain. Required for HA SLAs, omit for non-HA SLAs. |
| firstFullBackupWindows | [[BackupWindowInput](BackupWindowInput.md)!] | Backup Window specifications of first full backup for SLA Domain. |
| id | String | ID of the SLA Domain. |
| isRetentionLockedSla | Boolean | Specifies if the SLA Domain to be updated must be Retention Locked or not. |
| localRetentionLimit | [SlaDurationInput](SlaDurationInput.md) | Retention limit for snapshots on the local Rubrik system. If none, they will remain as long as SLA requires. |
| logConfig | [LogConfig](LogConfig.md) | Log configuration of the SLA Domain. Deprecated: use objectSpecificConfigs instead. |
| name | String | Name of the SLA Domain. |
| objectSpecificConfigsInput | [ObjectSpecificConfigsInput](ObjectSpecificConfigsInput.md) | Object-specific configuration of the SLA Domain. |
| objectTypes | [[SlaObjectType](../enums/SlaObjectType.md)!] | Object types of the SLA Domain. |
| purpose | [SlaPurpose](../enums/SlaPurpose.md) | Purpose of the SLA Domain. |
| replicationSpecInput | [ReplicationSpecInput](ReplicationSpecInput.md) | Replication specification of the SLA Domain. Deprecated: use replicationSpecsV2 instead. |
| replicationSpecsV2 | [[ReplicationSpecV2Input](ReplicationSpecV2Input.md)!] | Replication specifications of the SLA Domain. |
| retentionLockMode | [RetentionLockMode](../enums/RetentionLockMode.md) | Specifies the retention lock mode for the intended SLA Domain update. |
| shouldApplyToExistingSnapshots | [ShouldApplyToExistingSnapshots](ShouldApplyToExistingSnapshots.md) | Should apply to existing snapshots. |
| shouldApplyToNonPolicySnapshots | [ShouldApplyToNonPolicySnapshots](ShouldApplyToNonPolicySnapshots.md) | Should apply to non-policy snapshots. |
| snapshotSchedule | [GlobalSnapshotScheduleInput](GlobalSnapshotScheduleInput.md) | Snapshot schedule of the SLA Domain. |
| stateVersion | [Long](../scalars/Long.md) | State version of the SLA Domain. |
| userNote | String | Optional user note. |

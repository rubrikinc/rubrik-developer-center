# GcpNativeRestoreGceInstanceInput

Input required to restore a GCP GCE instance snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | The archived snapshot ID from which the recovery should happen. |
| recoveryPurpose | [RecoveryPurpose](../enums/RecoveryPurpose.md) | Purpose of the recovery operation. Set to SURGICAL_RECOVERY to automatically exclude quarantined files from the restored instance (subject to feature availability for the account). Defaults to RECOVERY_PURPOSE_UNSPECIFIED, which preserves prior behavior. |
| shouldAddRubrikLabels | Boolean! | Specifies whether to allow Rubrik labels on the restored disk or not. |
| shouldRestoreLabels | Boolean! | Specifies whether to restore labels of the instance from snapshot or not. |
| shouldStartRestoredInstance | Boolean! | Specfies whether the the restored instance should be started or not. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot Rubrik ID. |
| snapshotType | [GcpSnapshotType](../enums/GcpSnapshotType.md) | The type of the snapshot to recover from. |

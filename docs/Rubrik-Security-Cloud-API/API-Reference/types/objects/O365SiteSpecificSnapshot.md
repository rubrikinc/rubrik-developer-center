# O365SiteSpecificSnapshot

Specific information for M365 Site snapshot created on Rubrik.

**Implements:** [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupStatus | [SnapshotServiceBackupStatus](../enums/SnapshotServiceBackupStatus.md)! | BackupStatus for M365 Site snapshot. |
| percentOfObjectsSkipped | Int! | Percentage of children objects missing in the snapshot. |
| skippedItemCount | [Long](../scalars/Long.md)! | Number of items skipped during the snapshot. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of the snapshot. |

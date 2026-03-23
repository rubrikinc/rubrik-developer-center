# O365SiteSpecificSnapshot

Specific information for M365 Site snapshot created on Rubrik.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field                   | Type                                                                                                                                                  | Description                                             |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| backupStatus            | [SnapshotServiceBackupStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotServiceBackupStatus/index.md)! | BackupStatus for M365 Site snapshot.                    |
| percentOfObjectsSkipped | Int!                                                                                                                                                  | Percentage of children objects missing in the snapshot. |
| skippedItemCount        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                             | Number of items skipped during the snapshot.            |
| snapshotId              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                             | ID of the snapshot.                                     |

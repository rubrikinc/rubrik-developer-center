# SaasSnapshot

Backup information for a specific SaaS snapshot taken by Rubrik.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field             | Type                                                                                                                               | Description                              |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| backupEventStatus | [BackupEventStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupEventStatus/index.md) | BackupEventStatus for the Saas snapshot. |
| snapshotId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                          | ID of the snapshot.                      |

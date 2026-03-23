# BackupAzureAdDirectoryInput

Configuration for Azure AD Directory backup.

## Fields

| Field                  | Type                                                                                                           | Description                                           |
| ---------------------- | -------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| snapshotRetentionSlaId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)       | SLA Domain ID required for snapshot retention.        |
| workloadFids           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Workload FIDs of the Azure AD directories to back up. |

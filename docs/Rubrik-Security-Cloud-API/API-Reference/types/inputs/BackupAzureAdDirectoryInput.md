# BackupAzureAdDirectoryInput

Configuration for Azure AD Directory backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotRetentionSlaId | [UUID](../scalars/UUID.md) | SLA Domain ID required for snapshot retention. |
| workloadFids | [[UUID](../scalars/UUID.md)!]! | Workload FIDs of the Azure AD directories to back up. |

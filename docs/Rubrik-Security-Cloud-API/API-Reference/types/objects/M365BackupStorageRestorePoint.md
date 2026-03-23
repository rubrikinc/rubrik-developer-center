# M365BackupStorageRestorePoint

Represents the definitions of M365 backup storage object restore point.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expirationDateTime | [DateTime](../scalars/DateTime.md) | Represents the expiration time for M365 backup storage backup snapshot. |
| id | String! | Represents id of restore point. |
| protectionDateTime | [DateTime](../scalars/DateTime.md) | Represents the backup time of M365 backup storage object. |
| type | [RestorePointTagType](../enums/RestorePointTagType.md)! |  |

## Used By

**Queries**

- [query: m365BackupStorageObjectRestorePoints](../../queries/m365BackupStorageObjectRestorePoints.md) *(via connection)*

**Referenced by**

- [SearchM365BackupStorageObjectRestorePointsResp.restorePoints](SearchM365BackupStorageObjectRestorePointsResp.md)

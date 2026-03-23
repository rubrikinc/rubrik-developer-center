# M365BackupStorageRestorePoint

Represents the definitions of M365 backup storage object restore point.

## Fields

| Field              | Type                                                                                                                                  | Description                                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| expirationDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | Represents the expiration time for M365 backup storage backup snapshot. |
| id                 | String!                                                                                                                               | Represents id of restore point.                                         |
| protectionDateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | Represents the backup time of M365 backup storage object.               |
| type               | [RestorePointTagType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RestorePointTagType/index.md)! |                                                                         |

## Used By

**Queries**

- [query: m365BackupStorageObjectRestorePoints](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365BackupStorageObjectRestorePoints/index.md) *(via connection)*

**Referenced by**

- [SearchM365BackupStorageObjectRestorePointsResp.restorePoints](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SearchM365BackupStorageObjectRestorePointsResp/index.md)

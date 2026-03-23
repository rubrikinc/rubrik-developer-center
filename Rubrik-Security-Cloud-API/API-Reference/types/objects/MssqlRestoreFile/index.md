# MssqlRestoreFile

Supported in v5.0+

## Fields

| Field        | Type                                                                                                                                      | Description                                                                                                                                          |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| fileId       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | Required. Supported in v5.0+ Original file ID of the database file to be restored.                                                                   |
| fileType     | [MssqlDatabaseFileType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MssqlDatabaseFileType/index.md)! | Required. Supported in v5.0+                                                                                                                         |
| logicalName  | String!                                                                                                                                   | Required. Supported in v5.0+ Logical name of the database file to be restored.                                                                       |
| originalName | String!                                                                                                                                   | Required. Supported in v5.0+ Original filename of the database file to be restored.                                                                  |
| originalPath | String!                                                                                                                                   | Required. Supported in v5.0+ v5.0-v5.2: Original path of the database file to be restored. v5.3+: Original path to the database file to be restored. |

## Used By

**Referenced by**

- [V1MssqlGetRestoreFilesV1Response.items](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/V1MssqlGetRestoreFilesV1Response/index.md)

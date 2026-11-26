# GcpNativeExportCloudSqlInstanceInput

Input required to export a Cloud SQL instance from a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| shouldAddRubrikLabels | Boolean! | Specifies whether to add Rubrik labels to the exported Cloud SQL instance or not. |
| shouldCopyLabels | Boolean! | Specifies whether to copy labels to the exported Cloud SQL instance from the snapshot or not. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot Rubrik ID. |
| targetDatabaseVersion | String | The database version of the exported instance. If specified, must be the same major version as the source instance in the snapshot. Defaults to the database version of the source instance in the snapshot. |
| targetEdition | [GcpCloudSqlEdition](../enums/GcpCloudSqlEdition.md) | The edition of the exported instance. Defaults to the edition of the source instance in the snapshot. |
| targetGcpProjectRubrikId | [UUID](../scalars/UUID.md)! | The target GCP project's Rubrik ID. |
| targetInstanceName | String! | The name of the exported instance. |
| targetInstanceStorageSize | Int | The storage size of the exported instance in GiB. Must be greater than or equal to the storage size of the source instance in the snapshot. Defaults to the storage size of the source instance in the snapshot. |
| targetInstanceTier | String | The machine tier of the exported instance. Defaults to the machine tier of the source instance in the snapshot. |
| targetRegion | [GcpCloudAccountRegion](../enums/GcpCloudAccountRegion.md)! | The region of the exported instance. |

# GcpNativeRestoreCloudSqlInstanceInput

Input required to restore a Cloud SQL instance from a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| shouldAddRubrikLabels | Boolean! | Specifies whether to add Rubrik labels to the restored Cloud SQL instance or not. |
| shouldRestoreLabels | Boolean! | Specifies whether to restore labels of the Cloud SQL instance from the snapshot or not. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot Rubrik ID. |

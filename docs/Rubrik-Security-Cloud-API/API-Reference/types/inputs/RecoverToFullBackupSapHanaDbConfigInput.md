# RecoverToFullBackupSapHanaDbConfigInput

Supported in v9.4+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dbId | String! | Required. Supported in v9.4+ The database ID that you want to recover. |
| fullSnapshotId | String! | Required. Supported in v9.4+ The ID of the full backup to which the database has to be recovered. |
| remoteLocationId | String | Supported in v9.4+ The location from where the full backup has to be downloaded back to the source cluster, if it is not present on the local cluster. |
| sourceDbConfig | [SapHanaRestoreSourceConfigInput](SapHanaRestoreSourceConfigInput.md) | Supported in v9.4+ |

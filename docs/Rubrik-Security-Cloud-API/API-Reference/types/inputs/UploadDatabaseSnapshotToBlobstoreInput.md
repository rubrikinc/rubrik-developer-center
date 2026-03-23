# UploadDatabaseSnapshotToBlobstoreInput

Input required to upload a database snapshot to a target blobstore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID of the database. |
| targetStorageAccountConfigInput | [TargetStorageAccountConfigInput](TargetStorageAccountConfigInput.md) | Storage account configuration to upload the snapshot. |

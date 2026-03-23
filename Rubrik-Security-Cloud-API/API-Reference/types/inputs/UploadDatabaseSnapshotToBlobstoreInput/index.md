# UploadDatabaseSnapshotToBlobstoreInput

Input required to upload a database snapshot to a target blobstore.

## Fields

| Field                           | Type                                                                                                                                                          | Description                                           |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| snapshotId                      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                     | Snapshot ID of the database.                          |
| targetStorageAccountConfigInput | [TargetStorageAccountConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TargetStorageAccountConfigInput/index.md) | Storage account configuration to upload the snapshot. |

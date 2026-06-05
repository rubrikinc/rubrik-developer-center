# FusionComputeDatastoreMigrationConfigInput

Configuration for migrating a FusionCompute Live Mount to another datastore.

## Fields

| Field              | Type                                                                                                                                                                   | Description                                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| datastoreId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                               | The ID of the default target datastore for the storage migration.                      |
| diskToDatastoreMap | \[[FusionComputeDiskToDatastoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeDiskToDatastoreInput/index.md)!\] | Per-disk to target datastore mapping. If not specified, all disks use the datastoreId. |

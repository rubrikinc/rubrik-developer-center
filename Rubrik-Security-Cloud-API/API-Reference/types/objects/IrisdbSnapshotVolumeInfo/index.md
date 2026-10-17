# IrisdbSnapshotVolumeInfo

Storage volume of an IRIS DB instance captured in a snapshot.

## Fields

| Field       | Type                                                                                                      | Description                           |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| mountPath   | String!                                                                                                   | Mount path of the storage volume.     |
| sizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Size of the storage volume, in bytes. |
| volumeName  | String!                                                                                                   | Name of the storage volume.           |

## Used By

**Referenced by**

- [IrisdbInstanceAppMetadata.volumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IrisdbInstanceAppMetadata/index.md)

# VmwareVmSubObject

A virtual disk captured in a VMware virtual machine snapshot.

## Fields

| Field              | Type                                                                                                      | Description                                |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| currentDatastoreId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | The datastore that holds the virtual disk. |
| deviceKey          | Int!                                                                                                      | VMware virtual disk device key.            |
| fileSizeInBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | File size of the virtual disk in bytes.    |
| filename           | String!                                                                                                   | Mount point for the volume.                |
| virtualDiskId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | ID of the virtual disk.                    |

## Used By

**Referenced by**

- [SnapshotSubObj.vmwareVmSubObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSubObj/index.md)

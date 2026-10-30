# HpeVmeVmSubObject

A virtual disk captured in an HPE Virtual Machine Essentials virtual machine snapshot.

## Fields

| Field           | Type                                                                                                      | Description                                                                    |
| --------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| datastoreId     | String!                                                                                                   | The manager's numeric ID of the datastore that held the volume at backup time. |
| diskBus         | String!                                                                                                   | Bus of the disk, for example "virtio".                                         |
| diskFormat      | String!                                                                                                   | Disk format, for example "qcow2" or "raw".                                     |
| diskId          | String!                                                                                                   | ID of the snapshot disk.                                                       |
| diskTarget      | String!                                                                                                   | Target device of the disk in libvirt, for example "vda".                       |
| displayOrder    | Int!                                                                                                      | Position of the disk in the virtual machine's volume list.                     |
| fileSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Size of the disk in bytes.                                                     |
| isRootVolume    | Boolean!                                                                                                  | Whether the disk is the bootable root volume.                                  |
| storageType     | String!                                                                                                   | Numeric ID of the volume type.                                                 |
| volumeName      | String!                                                                                                   | The manager's name for the volume, for example "root".                         |

## Used By

**Referenced by**

- [SnapshotSubObj.hpeVmeVmSubObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSubObj/index.md)

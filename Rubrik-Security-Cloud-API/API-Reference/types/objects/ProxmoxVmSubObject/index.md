# ProxmoxVmSubObject

A virtual disk captured in a Proxmox virtual machine snapshot.

## Fields

| Field           | Type                                                                                                      | Description                                                                |
| --------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| actualSize      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Actual space consumed by the disk in bytes.                                |
| diskAlias       | String!                                                                                                   | Human-readable alias of the disk.                                          |
| diskFormat      | String!                                                                                                   | Disk format, for example "qcow2" or "raw".                                 |
| diskId          | String!                                                                                                   | Proxmox device key identifying the disk, for example "scsi0" or "virtio0". |
| diskInterface   | String!                                                                                                   | Bus/interface of the disk, for example "scsi" or "virtio".                 |
| fileSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Size of the disk file in bytes.                                            |
| isBootable      | Boolean!                                                                                                  | Whether the disk is marked bootable.                                       |
| provisionedSize | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Provisioned size of the disk in bytes.                                     |
| storageDomainId | String!                                                                                                   | Name of the Proxmox storage holding the disk at backup time.               |

## Used By

**Referenced by**

- [SnapshotSubObj.proxmoxVmSubObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSubObj/index.md)

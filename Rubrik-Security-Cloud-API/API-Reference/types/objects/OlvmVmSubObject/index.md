# OlvmVmSubObject

A virtual disk captured in an OLVM virtual machine snapshot.

## Fields

| Field                  | Type                                                                                                      | Description                                                      |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| actualSizeInBytes      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of bytes actually used bt the disk.                       |
| diskAlias              | String!                                                                                                   | Alias/name of the virtual disk.                                  |
| diskId                 | String!                                                                                                   | ID of the virtual disk.                                          |
| fileSizeInBytes        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total size of the disk and associated oVirt snapshots, in bytes. |
| provisionedSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Provisioned size of the virtual disk in bytes.                   |
| storageDomainId        | String!                                                                                                   | ID of the storage domain containing the virtual disk.            |

## Used By

**Referenced by**

- [SnapshotSubObj.olvmVmSubObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSubObj/index.md)

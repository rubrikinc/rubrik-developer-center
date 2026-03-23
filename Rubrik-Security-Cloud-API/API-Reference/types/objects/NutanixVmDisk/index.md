# NutanixVmDisk

Nutanix Virtual Machine disk details.

## Fields

| Field                | Type                                                                                                      | Description                                     |
| -------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| deviceType           | String!                                                                                                   | Type of the virtal disk.                        |
| isSnapshottable      | Boolean!                                                                                                  | Indicates if the disk can be snapshotted.       |
| label                | String!                                                                                                   | Disk label.                                     |
| sizeInBytes          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Disk size in Bytes.                             |
| storageContainerId   | String!                                                                                                   | Nutanix internal UUID of the storage container. |
| storageContainerName | String!                                                                                                   | Name of the storage container.                  |
| uuid                 | String!                                                                                                   | Disk UUID.                                      |
| vmDiskUuid           | String!                                                                                                   | Nutanix internal UUID of the disk.              |

## Used By

**Referenced by**

- [NutanixVm.vmDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)

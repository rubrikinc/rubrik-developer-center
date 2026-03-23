# NutanixStorageContainer

Nutanix storage container details.

## Fields

| Field      | Type                                                                                                      | Description                            |
| ---------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| freeBytes  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Memory left on the container in bytes. |
| name       | String!                                                                                                   | Name of the container.                 |
| totalBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Size of the container in bytes.        |
| usedBytes  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Used space on the container in bytes.  |
| uuid       | String!                                                                                                   | ID of the container.                   |

## Used By

**Referenced by**

- [NutanixCluster.storageContainers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCluster/index.md)

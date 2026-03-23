# WindowsDiskInfo

Information about a physical disk on the domain controller.

## Fields

| Field          | Type                                                                                                      | Description                  |
| -------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------- |
| diskNumber     | Int!                                                                                                      | Disk number.                 |
| partitionStyle | String!                                                                                                   | Partition style of the disk. |
| size           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Size of the disk in bytes.   |

## Used By

**Referenced by**

- [WindowsDiskLayoutDetails.disks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsDiskLayoutDetails/index.md)

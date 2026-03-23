# NutanixVmSubObject

A virtual disk captured in a Nutanix virtual machine snapshot.

## Fields

| Field                          | Type                                                                                                      | Description                                     |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| clusterUuid                    | String!                                                                                                   |                                                 |
| diskId                         | String!                                                                                                   | ID of the virtual disk.                         |
| diskUsedBytesOpt               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Actual disk usage in bytes (optional).          |
| logicalSnapshotFileSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Logical file size of the virtual disk in bytes. |
| relSnapshotDiskFilePath        | String!                                                                                                   | Relative path to the snapshot disk file.        |
| snapshotContainer              | String!                                                                                                   | Nutanix container holding the snapshot.         |

## Used By

**Referenced by**

- [SnapshotSubObj.nutanixVmSubObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSubObj/index.md)

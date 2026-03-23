# GcpNativeDiskAttachmentSpec

GCP native disk attachment specifications.

## Fields

| Field                  | Type     | Description                                                    |
| ---------------------- | -------- | -------------------------------------------------------------- |
| devicePath             | String!  | Device name where the disk is attached on the instance.        |
| diskId                 | String!  | Unique identifier of the disk.                                 |
| diskIndex              | Int!     | Index indicating the order of disk attachment on the instance. |
| gceInstanceId          | String!  | Unique identifier of the GCE instance.                         |
| isBootDisk             | Boolean! | Specifies whether the disk is a boot disk.                     |
| isExcludedFromSnapshot | Boolean! | Specifies whether the disk is excluded from snapshots.         |

## Used By

**Referenced by**

- [GcpNativeDisk.attachmentSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDisk/index.md)
- [GcpNativeGceInstance.attachmentSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)

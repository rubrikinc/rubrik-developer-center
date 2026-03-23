# GcpNativeAttachmentDetails

Attachment details of the GCP native disk.

## Fields

| Field        | Type     | Description                                                                  |
| ------------ | -------- | ---------------------------------------------------------------------------- |
| deviceName   | String!  | Device name.                                                                 |
| diskId       | String!  | GCP disk Rubrik ID.                                                          |
| diskName     | String!  | GCP native disk name.                                                        |
| instanceId   | String!  | GCP GCE instance Rubrik ID.                                                  |
| instanceName | String!  | GCP native GCE instance name.                                                |
| instanceZone | String!  | GCP native GCE zone.                                                         |
| isBootDisk   | Boolean! | Specifies whether the disk is a boot disk or not.                            |
| isExcluded   | Boolean! | Specifies whether the disk is excluded from virtual machine snapshot or not. |
| sizeInGiBs   | Int!     | Size of disk in GiB.                                                         |

## Used By

**Referenced by**

- [GcpNativeDisk.attachedInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDisk/index.md)
- [GcpNativeGceInstance.attachedDisks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)

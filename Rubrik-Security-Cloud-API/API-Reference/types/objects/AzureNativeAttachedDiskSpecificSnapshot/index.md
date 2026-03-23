# AzureNativeAttachedDiskSpecificSnapshot

Azure Virtual Machine attached disks snapshot.

## Fields

| Field                    | Type     | Description                                                         |
| ------------------------ | -------- | ------------------------------------------------------------------- |
| diskName                 | String!  | Name of the attached disk.                                          |
| diskResourceGroupName    | String!  | Resource group name of the attached disk.                           |
| diskStorageTier          | String!  | Disk Storage Tier of the attached disk.                             |
| hyperVGeneration         | String   | The hypervisor generation of the disk. Only applicable to OS disks. |
| isOsDisk                 | Boolean! | Specifies whether the attached disk is an OS disk or not.           |
| lun                      | Int!     | Logical Unit Number(LUN) of the attached disk.                      |
| snapshotNativeId         | String!  | Native ID of the attached disk snapshot.                            |
| sourceDiskUniqueNativeId | String!  | Source Disk Unique Native ID of the attached disk.                  |

## Used By

**Referenced by**

- [AzureNativeVmSpecificSnapshot.dataDiskSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVmSpecificSnapshot/index.md)
- [AzureNativeVmSpecificSnapshot.osDiskSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVmSpecificSnapshot/index.md)

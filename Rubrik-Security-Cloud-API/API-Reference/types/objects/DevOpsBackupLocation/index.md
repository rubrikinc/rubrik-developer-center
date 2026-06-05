# DevOpsBackupLocation

Backup location for DevOps organization.

## Fields

| Field               | Type                                                                                                                                             | Description                                   |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| archivalGroupId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                        | ID of the archival group.                     |
| cloudSpecificRegion | [CloudSpecificRegionOneof](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudSpecificRegionOneof/index.md) | Region can be any one of CloudSpecificRegion. |
| cloudType           | [CloudServiceProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudServiceProvider/index.md)!          | Cloud type of the backup location.            |
| id                  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                        | ID of the backup location.                    |
| name                | String!                                                                                                                                          | Name of the backup location.                  |
| storageType         | [DevOpsStorageType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DevOpsStorageType/index.md)!                | Storage type of the backup location.          |

## Used By

**Referenced by**

- [AzureDevOpsOrganization.backupLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsOrganization/index.md)
- [GithubOrganization.backupLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GithubOrganization/index.md)

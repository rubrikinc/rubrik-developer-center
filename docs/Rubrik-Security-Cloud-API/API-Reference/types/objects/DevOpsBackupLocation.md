# DevOpsBackupLocation

Backup location for DevOps organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroupId | [UUID](../scalars/UUID.md)! | ID of the archival group. |
| cloudSpecificRegion | [CloudSpecificRegionOneof](CloudSpecificRegionOneof.md) | Region can be any one of CloudSpecificRegion. |
| cloudType | [CloudServiceProvider](../enums/CloudServiceProvider.md)! | Cloud type of the backup location. |
| id | [UUID](../scalars/UUID.md)! | ID of the backup location. |
| name | String! | Name of the backup location. |
| storageType | [DevOpsStorageType](../enums/DevOpsStorageType.md)! | Storage type of the backup location. |

## Used By

**Referenced by**

- [AzureDevOpsOrganization.backupLocation](AzureDevOpsOrganization.md)
- [GithubOrganization.backupLocation](GithubOrganization.md)

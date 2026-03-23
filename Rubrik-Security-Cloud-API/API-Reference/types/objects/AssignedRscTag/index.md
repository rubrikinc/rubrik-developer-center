# AssignedRscTag

Details of an RSC tag.

## Fields

| Field        | Type     | Description                                                            |
| ------------ | -------- | ---------------------------------------------------------------------- |
| description  | String   | Description of the RSC tag.                                            |
| id           | String!  | ID of the RSC tag.                                                     |
| isArchived   | Boolean! | Specifies whether the tag is archived.                                 |
| key          | String!  | Key of the RSC tag (empty for single-value tags).                      |
| lastModified | String!  | Time the RSC tag was last modified.                                    |
| name         | String!  | Name of the RSC tag.                                                   |
| slaDomainId  | String   | SLA Domain ID applied to the RSC tag.                                  |
| value        | String!  | Value of the RSC tag. (For single-value tags, only this field is set). |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
- [ActiveDirectoryDomainController.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- ActiveDirectoryDomainDescendantType.allTags
- ActiveDirectoryDomainPhysicalChildType.allTags
- [AtlassianSite.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [AwsNativeAccount.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
- AwsNativeAccountDescendantType.allTags
- AwsNativeAccountLogicalChildType.allTags
- [AwsNativeDynamoDbTable.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- AwsNativeHierarchyObject.allTags
- [AwsNativeRdsInstance.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeRegionHierarchyObject.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionHierarchyObject/index.md)
- [AwsNativeS3Bucket.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- AzureNativeHierarchyObjectType.allTags
- [AzureNativeManagedDisk.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeRegionManagedObject.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObject/index.md)
- [AzureNativeResourceGroup.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeSubscription.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)
- [AzureNativeVirtualMachine.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseDb.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlDatabaseServer.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)
- [AzureSqlManagedInstanceDatabase.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureSqlManagedInstanceServer.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceServer/index.md)
- [AzureStorageAccount.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [CassandraColumnFamily.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [CassandraKeyspace.allTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)
- CassandraKeyspaceDescendantType.allTags
- *…and 248 more*

# ObjectPauseStatus

Represents pause status of an object.

## Fields

| Field               | Type                                                                                                                                       | Description                                      |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| isDirectlyPaused    | Boolean!                                                                                                                                   | Represents whether an object is paused directly. |
| isEffectivelyPaused | Boolean!                                                                                                                                   | Represents effective pause status of an object.  |
| pausedSources       | \[[ObjectPausedSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectPausedSource/index.md)!\]! | Represents all the ancestors that are paused.    |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
- [ActiveDirectoryDomainController.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- ActiveDirectoryDomainDescendantType.objectPauseStatus
- ActiveDirectoryDomainPhysicalChildType.objectPauseStatus
- [AtlassianSite.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [AwsNativeAccount.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
- AwsNativeAccountDescendantType.objectPauseStatus
- AwsNativeAccountLogicalChildType.objectPauseStatus
- [AwsNativeDynamoDbTable.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- AwsNativeHierarchyObject.objectPauseStatus
- [AwsNativeRdsInstance.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeRegionHierarchyObject.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionHierarchyObject/index.md)
- [AwsNativeS3Bucket.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- AzureNativeHierarchyObjectType.objectPauseStatus
- [AzureNativeManagedDisk.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeRegionManagedObject.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObject/index.md)
- [AzureNativeResourceGroup.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeSubscription.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)
- [AzureNativeVirtualMachine.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseDb.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlDatabaseServer.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)
- [AzureSqlManagedInstanceDatabase.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureSqlManagedInstanceServer.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceServer/index.md)
- [AzureStorageAccount.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [CassandraColumnFamily.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [CassandraKeyspace.objectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraKeyspace/index.md)
- CassandraKeyspaceDescendantType.objectPauseStatus
- *…and 247 more*

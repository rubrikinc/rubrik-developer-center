# ObjectPauseStatus

Represents pause status of an object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isDirectlyPaused | Boolean! | Represents whether an object is paused directly. |
| isEffectivelyPaused | Boolean! | Represents effective pause status of an object. |
| pausedSources | [[ObjectPausedSource](ObjectPausedSource.md)!]! | Represents all the ancestors that are paused. |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.objectPauseStatus](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.objectPauseStatus](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.objectPauseStatus
- ActiveDirectoryDomainPhysicalChildType.objectPauseStatus
- [AtlassianSite.objectPauseStatus](AtlassianSite.md)
- [AwsNativeAccount.objectPauseStatus](AwsNativeAccount.md)
- AwsNativeAccountDescendantType.objectPauseStatus
- AwsNativeAccountLogicalChildType.objectPauseStatus
- [AwsNativeConfig.objectPauseStatus](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.objectPauseStatus](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.objectPauseStatus](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.objectPauseStatus](AwsNativeEc2Instance.md)
- AwsNativeHierarchyObject.objectPauseStatus
- [AwsNativeRdsInstance.objectPauseStatus](AwsNativeRdsInstance.md)
- [AwsNativeRegionHierarchyObject.objectPauseStatus](AwsNativeRegionHierarchyObject.md)
- [AwsNativeS3Bucket.objectPauseStatus](AwsNativeS3Bucket.md)
- [AzureAdDirectory.objectPauseStatus](AzureAdDirectory.md)
- [AzureDevOpsOrganization.objectPauseStatus](AzureDevOpsOrganization.md)
- [AzureDevOpsProject.objectPauseStatus](AzureDevOpsProject.md)
- [AzureDevOpsRepository.objectPauseStatus](AzureDevOpsRepository.md)
- AzureNativeHierarchyObjectType.objectPauseStatus
- [AzureNativeManagedDisk.objectPauseStatus](AzureNativeManagedDisk.md)
- [AzureNativeRegionManagedObject.objectPauseStatus](AzureNativeRegionManagedObject.md)
- [AzureNativeResourceGroup.objectPauseStatus](AzureNativeResourceGroup.md)
- [AzureNativeSubscription.objectPauseStatus](AzureNativeSubscription.md)
- [AzureNativeVirtualMachine.objectPauseStatus](AzureNativeVirtualMachine.md)
- [AzurePostgresFlexibleServer.objectPauseStatus](AzurePostgresFlexibleServer.md)
- [AzureSqlDatabaseDb.objectPauseStatus](AzureSqlDatabaseDb.md)
- [AzureSqlDatabaseServer.objectPauseStatus](AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceDatabase.objectPauseStatus](AzureSqlManagedInstanceDatabase.md)
- *…and 275 more*

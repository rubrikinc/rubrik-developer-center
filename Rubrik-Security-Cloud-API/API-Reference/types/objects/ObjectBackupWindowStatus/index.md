# ObjectBackupWindowStatus

Represents the object-level backup window status of a hierarchy object.

## Fields

| Field                          | Type                                                                                                                                                                  | Description                                                                                                                                                                                                                                                          |
| ------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| backupWindowGroup              | [BackupWindowSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupWindowSpec/index.md)                                      | The effective backup window group applied to the object. Unset when the object has no object-level override and its SLA Domain defines no window.                                                                                                                    |
| isObjectBackupWindowConfigured | Boolean!                                                                                                                                                              | Whether an object-level backup window override is configured directly on this object. True when the effective backup window is supplied by the object-level override (scope OBJECT_LEVEL); false when the object inherits its SLA Domain's window (scope SLA_LEVEL). |
| pendingBackupWindowStatus      | [PendingBackupWindowAssignmentStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingBackupWindowAssignmentStatus/index.md)! | Pending dispatch state for the object's most recent object-level backup window assignment.                                                                                                                                                                           |
| scope                          | [BackupWindowScope](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupWindowScope/index.md)!                                     | The backup window layer that supplied the effective window: OBJECT_LEVEL when the object has its own override, SLA_LEVEL when it inherits from its SLA Domain.                                                                                                       |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
- [ActiveDirectoryDomainController.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- ActiveDirectoryDomainDescendantType.objectBackupWindow
- ActiveDirectoryDomainPhysicalChildType.objectBackupWindow
- [AtlassianSite.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [AwsNativeAccount.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
- AwsNativeAccountDescendantType.objectBackupWindow
- AwsNativeAccountLogicalChildType.objectBackupWindow
- [AwsNativeConfig.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeConfig/index.md)
- [AwsNativeDynamoDbTable.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- AwsNativeHierarchyObject.objectBackupWindow
- [AwsNativeRdsInstance.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeRegionHierarchyObject.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRegionHierarchyObject/index.md)
- [AwsNativeS3Bucket.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- [AzureDevOpsOrganization.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsOrganization/index.md)
- [AzureDevOpsProject.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsProject/index.md)
- [AzureDevOpsRepository.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDevOpsRepository/index.md)
- AzureNativeHierarchyObjectType.objectBackupWindow
- [AzureNativeManagedDisk.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeRegionManagedObject.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObject/index.md)
- [AzureNativeResourceGroup.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeSubscription.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)
- [AzureNativeVirtualMachine.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzurePostgresFlexibleServer.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzurePostgresFlexibleServer/index.md)
- [AzureSqlDatabaseDb.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlDatabaseServer.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)
- [AzureSqlManagedInstanceDatabase.objectBackupWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- *…and 284 more*

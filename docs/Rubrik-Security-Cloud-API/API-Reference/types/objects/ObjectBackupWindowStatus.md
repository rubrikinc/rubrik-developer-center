# ObjectBackupWindowStatus

Represents the object-level backup window status of a hierarchy object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupWindowGroup | [BackupWindowSpec](BackupWindowSpec.md) | The effective backup window group applied to the object. Unset when the object has no object-level override and its SLA Domain defines no window. |
| isObjectBackupWindowConfigured | Boolean! | Whether an object-level backup window override is configured directly on this object. True when the effective backup window is supplied by the object-level override (scope OBJECT_LEVEL); false when the object inherits its SLA Domain's window (scope SLA_LEVEL). |
| pendingBackupWindowStatus | [PendingBackupWindowAssignmentStatus](../enums/PendingBackupWindowAssignmentStatus.md)! | Pending dispatch state for the object's most recent object-level backup window assignment. |
| scope | [BackupWindowScope](../enums/BackupWindowScope.md)! | The backup window layer that supplied the effective window: OBJECT_LEVEL when the object has its own override, SLA_LEVEL when it inherits from its SLA Domain. |

## Used By

**Referenced by**

- [ActiveDirectoryDomain.objectBackupWindow](ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController.objectBackupWindow](ActiveDirectoryDomainController.md)
- ActiveDirectoryDomainDescendantType.objectBackupWindow
- ActiveDirectoryDomainPhysicalChildType.objectBackupWindow
- [AtlassianSite.objectBackupWindow](AtlassianSite.md)
- [AwsNativeAccount.objectBackupWindow](AwsNativeAccount.md)
- AwsNativeAccountDescendantType.objectBackupWindow
- AwsNativeAccountLogicalChildType.objectBackupWindow
- [AwsNativeConfig.objectBackupWindow](AwsNativeConfig.md)
- [AwsNativeDynamoDbTable.objectBackupWindow](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.objectBackupWindow](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.objectBackupWindow](AwsNativeEc2Instance.md)
- AwsNativeHierarchyObject.objectBackupWindow
- [AwsNativeRdsInstance.objectBackupWindow](AwsNativeRdsInstance.md)
- [AwsNativeRegionHierarchyObject.objectBackupWindow](AwsNativeRegionHierarchyObject.md)
- [AwsNativeS3Bucket.objectBackupWindow](AwsNativeS3Bucket.md)
- [AzureAdDirectory.objectBackupWindow](AzureAdDirectory.md)
- [AzureDevOpsOrganization.objectBackupWindow](AzureDevOpsOrganization.md)
- [AzureDevOpsProject.objectBackupWindow](AzureDevOpsProject.md)
- [AzureDevOpsRepository.objectBackupWindow](AzureDevOpsRepository.md)
- AzureNativeHierarchyObjectType.objectBackupWindow
- [AzureNativeManagedDisk.objectBackupWindow](AzureNativeManagedDisk.md)
- [AzureNativeRegionManagedObject.objectBackupWindow](AzureNativeRegionManagedObject.md)
- [AzureNativeResourceGroup.objectBackupWindow](AzureNativeResourceGroup.md)
- [AzureNativeSubscription.objectBackupWindow](AzureNativeSubscription.md)
- [AzureNativeVirtualMachine.objectBackupWindow](AzureNativeVirtualMachine.md)
- [AzurePostgresFlexibleServer.objectBackupWindow](AzurePostgresFlexibleServer.md)
- [AzureSqlDatabaseDb.objectBackupWindow](AzureSqlDatabaseDb.md)
- [AzureSqlDatabaseServer.objectBackupWindow](AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceDatabase.objectBackupWindow](AzureSqlManagedInstanceDatabase.md)
- *…and 284 more*

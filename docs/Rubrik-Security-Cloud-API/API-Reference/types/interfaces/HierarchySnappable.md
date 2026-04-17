# HierarchySnappable

A generic hierarchy protected objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](../objects/Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](../objects/AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| configuredSlaDomain | [SlaDomain](SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](../objects/PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| logicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](../objects/ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| securityMetadata | [SecurityMetadata](../objects/SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](../objects/SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [ActiveDirectoryDomainController](../objects/ActiveDirectoryDomainController.md)
- [AwsNativeDynamoDbTable](../objects/AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume](../objects/AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance](../objects/AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance](../objects/AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket](../objects/AwsNativeS3Bucket.md)
- [AzureAdDirectory](../objects/AzureAdDirectory.md)
- [AzureNativeManagedDisk](../objects/AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine](../objects/AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb](../objects/AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase](../objects/AzureSqlManagedInstanceDatabase.md)
- [AzureStorageAccount](../objects/AzureStorageAccount.md)
- [CloudDirectNasBucket](../objects/CloudDirectNasBucket.md)
- [CloudDirectNasShare](../objects/CloudDirectNasShare.md)
- [ExchangeDatabase](../objects/ExchangeDatabase.md)
- [GcpAlloyDbCluster](../objects/GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance](../objects/GcpCloudSqlInstance.md)
- [GcpNativeDisk](../objects/GcpNativeDisk.md)
- [GcpNativeGceInstance](../objects/GcpNativeGceInstance.md)
- [HyperVVirtualMachine](../objects/HyperVVirtualMachine.md)
- [K8sNamespace](../objects/K8sNamespace.md)
- [KubernetesProtectionSet](../objects/KubernetesProtectionSet.md)
- [KubernetesVirtualMachine](../objects/KubernetesVirtualMachine.md)
- [LinuxFileset](../objects/LinuxFileset.md)
- [M365BackupStorageMailbox](../objects/M365BackupStorageMailbox.md)
- [M365BackupStorageOnedrive](../objects/M365BackupStorageOnedrive.md)
- [M365BackupStorageSite](../objects/M365BackupStorageSite.md)
- [MssqlDatabase](../objects/MssqlDatabase.md)
- [NasFileset](../objects/NasFileset.md)
- [NutanixVm](../objects/NutanixVm.md)
- [O365Calendar](../objects/O365Calendar.md)
- [O365Mailbox](../objects/O365Mailbox.md)
- [O365Onedrive](../objects/O365Onedrive.md)
- [O365SharepointDrive](../objects/O365SharePointDrive.md)
- [O365SharepointList](../objects/O365SharepointList.md)
- [O365Site](../objects/O365Site.md)
- [O365Teams](../objects/O365Teams.md)
- [OracleDataGuardGroup](../objects/OracleDataGuardGroup.md)
- [OracleDatabase](../objects/OracleDatabase.md)
- [SalesforceObject](../objects/SalesforceObject.md)
- [SapHanaDatabase](../objects/SapHanaDatabase.md)
- [SapHanaSystem](../objects/SapHanaSystem.md)
- [ShareFileset](../objects/ShareFileset.md)
- [VcdVapp](../objects/VcdVapp.md)
- [VsphereVm](../objects/VsphereVm.md)
- [WindowsFileset](../objects/WindowsFileset.md)

# HierarchySnappable

A generic hierarchy protected objects.

## Fields

| Field                       | Type                                                                                                                                          | Description                                                       |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| allOrgs                     | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                                  | Organizations to which this hierarchy object belongs.             |
| allTags                     | \[[AssignedRscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignedRscTag/index.md)!\]!            | RSC tags to which this hierarchy object is assigned.              |
| configuredSlaDomain         | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                        | SLA Domain configured for the hierarchy object.                   |
| effectiveRetentionSlaDomain | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                         | Effective retention of the SLA Domain of the hierarchy object.    |
| effectiveSlaDomain          | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                        | Effective SLA Domain of the hierarchy object.                     |
| effectiveSlaSourceObject    | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)                              | Path node of the effective SLA Domain source.                     |
| id                          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | ID of the hierarchy object.                                       |
| logicalPath                 | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                        | Sequential list of the logical ancestors of this object.          |
| name                        | String!                                                                                                                                       | Name of the hierarchy object.                                     |
| numWorkloadDescendants      | Int!                                                                                                                                          | Number of descendant workloads of this object.                    |
| objectPauseStatus           | [ObjectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectPauseStatus/index.md)            | Pause status of the hierarchy object.                             |
| objectType                  | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)! | Type of this object.                                              |
| physicalPath                | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                        | Sequential list of the physical ancestors of this object.         |
| securityMetadata            | [SecurityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)              | Security posture metadata.                                        |
| slaAssignment               | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)!     | SLA Domain assignment type for this object.                       |
| slaPauseStatus              | Boolean!                                                                                                                                      | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution        | [SnapshotDistribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDistribution/index.md)!     | Distribution of the snapshots of the hierarchy object.            |

## Field Arguments

| Field                  | Argument    | Type                                                                                                                                  | Description                                                                      |
| ---------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| numWorkloadDescendants | first       | Int                                                                                                                                   | Returns the first n elements from the list.                                      |
| numWorkloadDescendants | after       | String                                                                                                                                | Returns the elements in the list that occur after the specified cursor.          |
| numWorkloadDescendants | last        | Int                                                                                                                                   | Returns the last n elements from the list.                                       |
| numWorkloadDescendants | before      | String                                                                                                                                | Returns the elements in the list that occur before the specified cursor.         |
| numWorkloadDescendants | objectTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [ActiveDirectoryDomainController](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- [AwsNativeDynamoDbTable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeDynamoDbTable/index.md)
- [AwsNativeEbsVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)
- [AwsNativeEc2Instance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- [AwsNativeRdsInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
- [AwsNativeS3Bucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md)
- [AzureAdDirectory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
- [AzureNativeManagedDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseDb](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)
- [AzureSqlManagedInstanceDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)
- [AzureStorageAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
- [CloudDirectNasBucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)
- [CloudDirectNasShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShare/index.md)
- [ExchangeDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)
- [GcpCloudSqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudSqlInstance/index.md)
- [GcpNativeDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeDisk/index.md)
- [GcpNativeGceInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeGceInstance/index.md)
- [HyperVVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)
- [K8sNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sNamespace/index.md)
- [KubernetesProtectionSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSet/index.md)
- [KubernetesVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)
- [LinuxFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinuxFileset/index.md)
- [M365BackupStorageMailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageMailbox/index.md)
- [M365BackupStorageOnedrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageOnedrive/index.md)
- [M365BackupStorageSite](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageSite/index.md)
- [MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
- [NasFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasFileset/index.md)
- [NutanixVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [O365Calendar](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Calendar/index.md)
- [O365Mailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Mailbox/index.md)
- [O365Onedrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Onedrive/index.md)
- [O365SharepointDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharePointDrive/index.md)
- [O365SharepointList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointList/index.md)
- [O365Site](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Site/index.md)
- [O365Teams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Teams/index.md)
- [OracleDataGuardGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
- [OracleDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
- [SalesforceObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceObject/index.md)
- [SapHanaDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)
- [SapHanaSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)
- [ShareFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ShareFileset/index.md)
- [VcdVapp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
- [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
- [WindowsFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsFileset/index.md)

# PolarisHierarchyObject

A Polaris Managed Hierarchy Object.

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
| rscNativeObjectPendingSla | [CompactSlaDomain](../objects/CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
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

- [AtlassianSite](../objects/AtlassianSite.md)
- [AwsNativeAccount](../objects/AwsNativeAccount.md)
- [AwsNativeDynamoDbTable](../objects/AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume](../objects/AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance](../objects/AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance](../objects/AwsNativeRdsInstance.md)
- [AwsNativeRegionHierarchyObject](../objects/AwsNativeRegionHierarchyObject.md)
- [AwsNativeS3Bucket](../objects/AwsNativeS3Bucket.md)
- [AzureAdDirectory](../objects/AzureAdDirectory.md)
- [AzureNativeManagedDisk](../objects/AzureNativeManagedDisk.md)
- [AzureNativeRegionManagedObject](../objects/AzureNativeRegionManagedObject.md)
- [AzureNativeResourceGroup](../objects/AzureNativeResourceGroup.md)
- [AzureNativeSubscription](../objects/AzureNativeSubscription.md)
- [AzureNativeVirtualMachine](../objects/AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb](../objects/AzureSqlDatabaseDb.md)
- [AzureSqlDatabaseServer](../objects/AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceDatabase](../objects/AzureSqlManagedInstanceDatabase.md)
- [AzureSqlManagedInstanceServer](../objects/AzureSqlManagedInstanceServer.md)
- [AzureStorageAccount](../objects/AzureStorageAccount.md)
- [CassandraColumnFamily](../objects/CassandraColumnFamily.md)
- [CassandraKeyspace](../objects/CassandraKeyspace.md)
- [CassandraSource](../objects/CassandraSource.md)
- [Dynamics365Organization](../objects/Dynamics365Organization.md)
- [GcpCloudSqlInstance](../objects/GcpCloudSqlInstance.md)
- [GcpNativeDisk](../objects/GcpNativeDisk.md)
- [GcpNativeGceInstance](../objects/GcpNativeGceInstance.md)
- [GcpNativeProject](../objects/GcpNativeProject.md)
- [GoogleWorkspaceOrg](../objects/GoogleWorkspaceOrg.md)
- [K8sCluster](../objects/K8sCluster.md)
- [K8sNamespace](../objects/K8sNamespace.md)
- [M365BackupStorageGroup](../objects/M365BackupStorageGroup.md)
- [M365BackupStorageMailbox](../objects/M365BackupStorageMailbox.md)
- [M365BackupStorageOnedrive](../objects/M365BackupStorageOnedrive.md)
- [M365BackupStorageOrg](../objects/M365BackupStorageOrg.md)
- [M365BackupStorageSite](../objects/M365BackupStorageSite.md)
- [MongodbCollection](../objects/MongodbCollection.md)
- [MongodbDatabase](../objects/MongodbDatabase.md)
- [MongodbSource](../objects/MongodbSource.md)
- [O365Calendar](../objects/O365Calendar.md)
- [O365Group](../objects/O365Group.md)
- [O365Mailbox](../objects/O365Mailbox.md)
- [O365Onedrive](../objects/O365Onedrive.md)
- [O365Org](../objects/O365Org.md)
- [O365SharepointDrive](../objects/O365SharePointDrive.md)
- [O365SharepointList](../objects/O365SharepointList.md)
- [O365Site](../objects/O365Site.md)
- [O365Teams](../objects/O365Teams.md)
- [O365User](../objects/O365User.md)
- [SalesforceObject](../objects/SalesforceObject.md)
- [SalesforceOrganization](../objects/SalesforceOrganization.md)

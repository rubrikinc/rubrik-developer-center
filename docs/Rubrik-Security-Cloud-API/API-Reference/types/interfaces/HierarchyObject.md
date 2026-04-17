# HierarchyObject

A generic hierarchy object.

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

- [ActiveDirectoryDomain](../objects/ActiveDirectoryDomain.md)
- [ActiveDirectoryDomainController](../objects/ActiveDirectoryDomainController.md)
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
- [CloudDirectNasBucket](../objects/CloudDirectNasBucket.md)
- [CloudDirectNasExport](../objects/CloudDirectNasExport.md)
- [CloudDirectNasNamespace](../objects/CloudDirectNasNamespace.md)
- [CloudDirectNasShare](../objects/CloudDirectNasShare.md)
- [CloudDirectNasSystem](../objects/CloudDirectNasSystem.md)
- [Db2Database](../objects/Db2Database.md)
- [Db2Instance](../objects/Db2Instance.md)
- [Dynamics365Organization](../objects/Dynamics365Organization.md)
- [ExchangeDag](../objects/ExchangeDag.md)
- [ExchangeDatabase](../objects/ExchangeDatabase.md)
- [ExchangeHost](../objects/ExchangeHost.md)
- [ExchangeServer](../objects/ExchangeServer.md)
- [FailoverClusterApp](../objects/FailoverClusterApp.md)
- [FilesetTemplate](../objects/FilesetTemplate.md)
- [GcpAlloyDbCluster](../objects/GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance](../objects/GcpCloudSqlInstance.md)
- [GcpNativeDisk](../objects/GcpNativeDisk.md)
- [GcpNativeGceInstance](../objects/GcpNativeGceInstance.md)
- [GcpNativeProject](../objects/GcpNativeProject.md)
- [GoogleWorkspaceOrg](../objects/GoogleWorkspaceOrg.md)
- [HostFailoverCluster](../objects/HostFailoverCluster.md)
- [HostShare](../objects/HostShare.md)
- [HyperVCluster](../objects/HyperVCluster.md)
- [HyperVSCVMM](../objects/HyperVSCVMM.md)
- [HyperVVirtualMachine](../objects/HyperVVirtualMachine.md)
- [HypervServer](../objects/HypervServer.md)
- [K8sCluster](../objects/K8sCluster.md)
- [K8sNamespace](../objects/K8sNamespace.md)
- [KubernetesCluster](../objects/KubernetesCluster.md)
- [KubernetesNamespaceType](../objects/KubernetesNamespaceType.md)
- [KubernetesProtectionSet](../objects/KubernetesProtectionSet.md)
- [KubernetesVirtualMachine](../objects/KubernetesVirtualMachine.md)
- [LinuxFileset](../objects/LinuxFileset.md)
- [M365BackupStorageGroup](../objects/M365BackupStorageGroup.md)
- [M365BackupStorageMailbox](../objects/M365BackupStorageMailbox.md)
- [M365BackupStorageOnedrive](../objects/M365BackupStorageOnedrive.md)
- [M365BackupStorageOrg](../objects/M365BackupStorageOrg.md)
- [M365BackupStorageSite](../objects/M365BackupStorageSite.md)
- [ManagedVolume](../objects/ManagedVolume.md)
- [ManagedVolumeMount](../objects/ManagedVolumeMount.md)
- [MongoCollection](../objects/MongoCollection.md)
- [MongoCollectionSet](../objects/MongoCollectionSet.md)
- [MongoDatabase](../objects/MongoDatabase.md)
- [MongoSource](../objects/MongoSource.md)
- [MongodbCollection](../objects/MongodbCollection.md)
- [MongodbDatabase](../objects/MongodbDatabase.md)
- [MongodbSource](../objects/MongodbSource.md)
- [MssqlAvailabilityGroup](../objects/MssqlAvailabilityGroup.md)
- [MssqlDatabase](../objects/MssqlDatabase.md)
- [MssqlHost](../objects/MssqlHost.md)
- [MssqlInstance](../objects/MssqlInstance.md)
- [MysqldbDatabase](../objects/MysqldbDatabase.md)
- [MysqldbInstance](../objects/MysqldbInstance.md)
- [NasFileset](../objects/NasFileset.md)
- [NasNamespace](../objects/NasNamespace.md)
- [NasShare](../objects/NasShare.md)
- [NasSystem](../objects/NasSystem.md)
- [NasVolume](../objects/NasVolume.md)
- [NutanixCategory](../objects/NutanixCategory.md)
- [NutanixCategoryValue](../objects/NutanixCategoryValue.md)
- [NutanixCluster](../objects/NutanixCluster.md)
- [NutanixPrismCentral](../objects/NutanixPrismCentral.md)
- [NutanixVm](../objects/NutanixVm.md)
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
- [OracleDataGuardGroup](../objects/OracleDataGuardGroup.md)
- [OracleDatabase](../objects/OracleDatabase.md)
- [OracleHost](../objects/OracleHost.md)
- [OracleRac](../objects/OracleRac.md)
- [PhysicalHost](../objects/PhysicalHost.md)
- [PostgreSQLDatabase](../objects/PostgreSQLDatabase.md)
- [PostgreSQLDbCluster](../objects/PostgreSQLDbCluster.md)
- [SalesforceObject](../objects/SalesforceObject.md)
- [SalesforceOrganization](../objects/SalesforceOrganization.md)
- [SapHanaDatabase](../objects/SapHanaDatabase.md)
- [SapHanaSystem](../objects/SapHanaSystem.md)
- [ShareFileset](../objects/ShareFileset.md)
- [Vcd](../objects/Vcd.md)
- [VcdOrg](../objects/VcdOrg.md)
- [VcdOrgVdc](../objects/VcdOrgVdc.md)
- [VcdVapp](../objects/VcdVapp.md)
- [VcdVimServer](../objects/VcdVimServer.md)
- [VsphereComputeCluster](../objects/VsphereComputeCluster.md)
- [VsphereDatacenter](../objects/VsphereDatacenter.md)
- [VsphereDatastore](../objects/VsphereDatastore.md)
- [VsphereDatastoreCluster](../objects/VsphereDatastoreCluster.md)
- [VsphereFolder](../objects/VsphereFolder.md)
- [VsphereHost](../objects/VsphereHost.md)
- [VsphereNetwork](../objects/VsphereNetwork.md)
- [VsphereResourcePool](../objects/VsphereResourcePool.md)
- [VsphereTag](../objects/VsphereTag.md)
- [VsphereTagCategory](../objects/VsphereTagCategory.md)
- [VsphereVcenter](../objects/VsphereVcenter.md)
- [VsphereVm](../objects/VsphereVm.md)
- [WindowsCluster](../objects/WindowsCluster.md)
- [WindowsFileset](../objects/WindowsFileset.md)

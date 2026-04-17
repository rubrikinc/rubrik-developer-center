# CdmHierarchyObject

A Rubrik CDM Managed Hierarchy object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](../objects/Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](../objects/AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](../objects/Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](../objects/CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| effectiveRetentionSlaDomain | [SlaDomain](SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](../objects/PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| latestUserNote | [LatestUserNote](../objects/LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](../objects/ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](../objects/PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](../objects/DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
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
- [Db2Database](../objects/Db2Database.md)
- [Db2Instance](../objects/Db2Instance.md)
- [ExchangeDag](../objects/ExchangeDag.md)
- [ExchangeDatabase](../objects/ExchangeDatabase.md)
- [ExchangeHost](../objects/ExchangeHost.md)
- [ExchangeServer](../objects/ExchangeServer.md)
- [FailoverClusterApp](../objects/FailoverClusterApp.md)
- [FilesetTemplate](../objects/FilesetTemplate.md)
- [HostFailoverCluster](../objects/HostFailoverCluster.md)
- [HostShare](../objects/HostShare.md)
- [HyperVCluster](../objects/HyperVCluster.md)
- [HyperVSCVMM](../objects/HyperVSCVMM.md)
- [HyperVVirtualMachine](../objects/HyperVVirtualMachine.md)
- [HypervServer](../objects/HypervServer.md)
- [KubernetesCluster](../objects/KubernetesCluster.md)
- [KubernetesNamespaceType](../objects/KubernetesNamespaceType.md)
- [KubernetesProtectionSet](../objects/KubernetesProtectionSet.md)
- [KubernetesVirtualMachine](../objects/KubernetesVirtualMachine.md)
- [LinuxFileset](../objects/LinuxFileset.md)
- [ManagedVolume](../objects/ManagedVolume.md)
- [ManagedVolumeMount](../objects/ManagedVolumeMount.md)
- [MongoCollection](../objects/MongoCollection.md)
- [MongoCollectionSet](../objects/MongoCollectionSet.md)
- [MongoDatabase](../objects/MongoDatabase.md)
- [MongoSource](../objects/MongoSource.md)
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
- [OracleDataGuardGroup](../objects/OracleDataGuardGroup.md)
- [OracleDatabase](../objects/OracleDatabase.md)
- [OracleHost](../objects/OracleHost.md)
- [OracleRac](../objects/OracleRac.md)
- [PhysicalHost](../objects/PhysicalHost.md)
- [PostgreSQLDatabase](../objects/PostgreSQLDatabase.md)
- [PostgreSQLDbCluster](../objects/PostgreSQLDbCluster.md)
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

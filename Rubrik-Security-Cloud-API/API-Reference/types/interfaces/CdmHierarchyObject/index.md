# CdmHierarchyObject

A Rubrik CDM Managed Hierarchy object.

## Fields

| Field                             | Type                                                                                                                                                                  | Description                                                                                                                                      |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| allOrgs                           | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                                                          | Organizations to which this hierarchy object belongs.                                                                                            |
| allTags                           | \[[AssignedRscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignedRscTag/index.md)!\]!                                    | RSC tags to which this hierarchy object is assigned.                                                                                             |
| authorizedOperations              | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!                                                | The authorized operations on the object.                                                                                                         |
| cdmPendingObjectPauseAssignment   | [PendingObjectPauseAssignmentStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingObjectPauseAssignmentStatus/index.md)    | Object pause pending assignment details for CDM objects.                                                                                         |
| cluster                           | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                                                       | Rubrik cluster where this object originated.                                                                                                     |
| configuredSlaDomain               | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                                                | SLA Domain configured for the hierarchy object.                                                                                                  |
| crossAccountReplicatedObjectInfos | \[[CrossAccountReplicatedObjectInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CrossAccountReplicatedObjectInfo/index.md)!\] | Cross-account objects either replicated by this object or related to this object by replication.                                                 |
| effectiveRetentionSlaDomain       | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                                                 | Effective retention of the SLA Domain of the hierarchy object.                                                                                   |
| effectiveSlaDomain                | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                                                | Effective SLA Domain of the hierarchy object.                                                                                                    |
| effectiveSlaSourceObject          | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)                                                      | Path node of the effective SLA Domain source.                                                                                                    |
| id                                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | ID of the hierarchy object.                                                                                                                      |
| latestUserNote                    | [LatestUserNote](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LatestUserNote/index.md)                                          | Latest user note information.                                                                                                                    |
| logicalPath                       | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                                                | Sequential list of the logical ancestors of this object.                                                                                         |
| name                              | String!                                                                                                                                                               | Name of the hierarchy object.                                                                                                                    |
| numWorkloadDescendants            | Int!                                                                                                                                                                  | Number of descendant workloads of this object.                                                                                                   |
| objectPauseStatus                 | [ObjectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectPauseStatus/index.md)                                    | Pause status of the hierarchy object.                                                                                                            |
| objectType                        | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!                         | Type of this object.                                                                                                                             |
| pendingObjectDeletionStatus       | [PendingSnapshotsOfObjectDeletion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PendingSnapshotsOfObjectDeletion/index.md)      | Mapping from object ID to pending object deletion status.                                                                                        |
| pendingSla                        | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                                                 | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM.                                                 |
| physicalPath                      | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                                                | Sequential list of the physical ancestors of this object.                                                                                        |
| primaryClusterLocation            | [DataLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataLocation/index.md)!                                             | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| replicatedObjectCount             | Int!                                                                                                                                                                  | The number of objects either replicated by this object or related to this object by replication.                                                 |
| replicatedObjects                 | \[[CdmHierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CdmHierarchyObject/index.md)!\]!                         | Objects either replicated by this object or related to this object by replication.                                                               |
| securityMetadata                  | [SecurityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)                                      | Security posture metadata.                                                                                                                       |
| slaAssignment                     | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)!                             | SLA Domain assignment type for this object.                                                                                                      |
| slaPauseStatus                    | Boolean!                                                                                                                                                              | Pause status of the effective SLA Domain of the hierarchy object.                                                                                |
| snapshotDistribution              | [SnapshotDistribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDistribution/index.md)!                             | Distribution of the snapshots of the hierarchy object.                                                                                           |

## Field Arguments

| Field                  | Argument    | Type                                                                                                                                  | Description                                                                      |
| ---------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| numWorkloadDescendants | first       | Int                                                                                                                                   | Returns the first n elements from the list.                                      |
| numWorkloadDescendants | after       | String                                                                                                                                | Returns the elements in the list that occur after the specified cursor.          |
| numWorkloadDescendants | last        | Int                                                                                                                                   | Returns the last n elements from the list.                                       |
| numWorkloadDescendants | before      | String                                                                                                                                | Returns the elements in the list that occur before the specified cursor.         |
| numWorkloadDescendants | objectTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [ActiveDirectoryDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomain/index.md)
- [ActiveDirectoryDomainController](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- [Db2Database](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
- [Db2Instance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Instance/index.md)
- [ExchangeDag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDag/index.md)
- [ExchangeDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeDatabase/index.md)
- [ExchangeHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeHost/index.md)
- [ExchangeServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeServer/index.md)
- [FailoverClusterApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterApp/index.md)
- [FilesetTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplate/index.md)
- [HostFailoverCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostFailoverCluster/index.md)
- [HostShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostShare/index.md)
- [HyperVCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVCluster/index.md)
- [HyperVSCVMM](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVSCVMM/index.md)
- [HyperVVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)
- [HypervServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervServer/index.md)
- [KubernetesCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesCluster/index.md)
- [KubernetesNamespaceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesNamespaceType/index.md)
- [KubernetesProtectionSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesProtectionSet/index.md)
- [KubernetesVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)
- [LinuxFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinuxFileset/index.md)
- [ManagedVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
- [ManagedVolumeMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeMount/index.md)
- [MongoCollection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollection/index.md)
- [MongoCollectionSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollectionSet/index.md)
- [MongoDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoDatabase/index.md)
- [MongoSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSource/index.md)
- [MssqlAvailabilityGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlAvailabilityGroup/index.md)
- [MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
- [MssqlHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlHost/index.md)
- [MssqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlInstance/index.md)
- [MysqldbDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbDatabase/index.md)
- [MysqldbInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
- [NasFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasFileset/index.md)
- [NasNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasNamespace/index.md)
- [NasShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShare/index.md)
- [NasSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasSystem/index.md)
- [NasVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasVolume/index.md)
- [NutanixCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategory/index.md)
- [NutanixCategoryValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCategoryValue/index.md)
- [NutanixCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixCluster/index.md)
- [NutanixPrismCentral](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixPrismCentral/index.md)
- [NutanixVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [OracleDataGuardGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
- [OracleDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
- [OracleHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleHost/index.md)
- [OracleRac](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRac/index.md)
- [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)
- [PostgreSQLDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDatabase/index.md)
- [PostgreSQLDbCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDbCluster/index.md)
- [SapHanaDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)
- [SapHanaSystem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaSystem/index.md)
- [ShareFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ShareFileset/index.md)
- [Vcd](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Vcd/index.md)
- [VcdOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdOrg/index.md)
- [VcdOrgVdc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdOrgVdc/index.md)
- [VcdVapp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
- [VcdVimServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVimServer/index.md)
- [VsphereComputeCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeCluster/index.md)
- [VsphereDatacenter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatacenter/index.md)
- [VsphereDatastore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastore/index.md)
- [VsphereDatastoreCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereDatastoreCluster/index.md)
- [VsphereFolder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereFolder/index.md)
- [VsphereHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereHost/index.md)
- [VsphereNetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereNetwork/index.md)
- [VsphereResourcePool](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereResourcePool/index.md)
- [VsphereTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereTag/index.md)
- [VsphereTagCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereTagCategory/index.md)
- [VsphereVcenter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVcenter/index.md)
- [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
- [WindowsCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsCluster/index.md)
- [WindowsFileset](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsFileset/index.md)

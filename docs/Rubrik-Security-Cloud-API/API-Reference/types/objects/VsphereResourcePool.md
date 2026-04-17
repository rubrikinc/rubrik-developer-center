# VsphereResourcePool

*No description available.*

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [VsphereComputeClusterPhysicalChildType](../interfaces/VsphereComputeClusterPhysicalChildType.md), [VsphereComputeClusterDescendantType](../interfaces/VsphereComputeClusterDescendantType.md), [VsphereResourcePoolPhysicalChildType](../interfaces/VsphereResourcePoolPhysicalChildType.md), [VsphereResourcePoolDescendantType](../interfaces/VsphereResourcePoolDescendantType.md), [VsphereHostPhysicalChildType](../interfaces/VsphereHostPhysicalChildType.md), [VsphereHostDescendantType](../interfaces/VsphereHostDescendantType.md), [VsphereDatacenterDescendantType](../interfaces/VsphereDatacenterDescendantType.md), [VsphereVcenterDescendantType](../interfaces/VsphereVcenterDescendantType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | String! | CDM ID of the vSphere resource pool. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [VsphereResourcePoolDescendantTypeConnection](VsphereResourcePoolDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| filterDescription | String | Description of the resource pool. |
| hasDatastoresForRecovery | Boolean! | This field is true if this object has one or more vSphere datastore descendants available for use as a recovery target and false otherwise. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalChildConnection | [VsphereResourcePoolPhysicalChildTypeConnection](VsphereResourcePoolPhysicalChildTypeConnection.md)! | List of physical children. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| recoveryTargetChildConnection | [VsphereResourcePoolPhysicalChildTypeConnection](VsphereResourcePoolPhysicalChildTypeConnection.md)! | List of recoveryTarget children. |
| recoveryTargetDescendantConnection | [VsphereResourcePoolDescendantTypeConnection](VsphereResourcePoolDescendantTypeConnection.md)! | Paginated list of recovery target descendants. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConsistencyMandate | [ConsistencyLevelEnum](../enums/ConsistencyLevelEnum.md)! | Snapshot consistency mandate. |
| snapshotConsistencySource | String | Fid of the object from where the snapshot consistency mandate is inherited. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| descendantConnection | first | Int | Returns the first n elements from the list. |
| descendantConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| descendantConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| descendantConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| descendantConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| descendantConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| descendantConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| physicalChildConnection | first | Int | Returns the first n elements from the list. |
| physicalChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| physicalChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| physicalChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| physicalChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| physicalChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| physicalChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| recoveryTargetChildConnection | first | Int | Returns the first n elements from the list. |
| recoveryTargetChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| recoveryTargetChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| recoveryTargetChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| recoveryTargetChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| recoveryTargetChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| recoveryTargetChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| recoveryTargetDescendantConnection | first | Int | Returns the first n elements from the list. |
| recoveryTargetDescendantConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| recoveryTargetDescendantConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| recoveryTargetDescendantConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| recoveryTargetDescendantConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| recoveryTargetDescendantConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| recoveryTargetDescendantConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |

## Used By

**Queries**

- [query: vSphereResourcePool](../../queries/vSphereResourcePool.md)
- [query: vSphereResourcePoolWithProvisionOnInfrastructure](../../queries/vSphereResourcePoolWithProvisionOnInfrastructure.md)

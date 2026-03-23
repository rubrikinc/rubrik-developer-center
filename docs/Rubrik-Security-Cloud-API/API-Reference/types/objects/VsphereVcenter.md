# VsphereVcenter

*No description available.*

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aboutInfo | [AboutInformation](AboutInformation.md) |  |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| caCerts | String! |  |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| computeVisibilityFilter | [[ClusterVisibilityInfo](ClusterVisibilityInfo.md)!]! | The compute cluster visibility rules. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| conflictResolutionAuthz | [VcenterSummaryConflictResolutionAuthz](../enums/VcenterSummaryConflictResolutionAuthz.md) |  |
| connectionStatus | [RefreshableObjectConnectionStatus](RefreshableObjectConnectionStatus.md)! | Connection status for this vCenter Server. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [VsphereVcenterDescendantTypeConnection](VsphereVcenterDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isHotAddEnabledForOnPremVcenter | Boolean! | Is HotAdd enabled for this on-prem vCenter. |
| isStandaloneHost | Boolean! | Specifies whether this entity is a standalone host. |
| isVmc | Boolean! | Flag to determine whether this vcenter is from VMC or not. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) |  |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| libraryChildConnection | [VsphereVcenterLibraryChildTypeConnection](VsphereVcenterLibraryChildTypeConnection.md)! | List of library children. |
| logicalChildConnection | [VsphereVcenterLogicalChildTypeConnection](VsphereVcenterLogicalChildTypeConnection.md)! | List of logical children. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalChildConnection | [VsphereVcenterPhysicalChildTypeConnection](VsphereVcenterPhysicalChildTypeConnection.md)! | List of physical children. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| recoveryLogicalChildConnection | [VsphereVcenterLogicalChildTypeConnection](VsphereVcenterLogicalChildTypeConnection.md)! | List of recoveryLogical children. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConsistencyMandate | [ConsistencyLevelEnum](../enums/ConsistencyLevelEnum.md)! | Snapshot consistency mandate. |
| snapshotConsistencySource | String | Fid of the object from where the snapshot consistency mandate is inherited. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| tagChildConnection | [VsphereVcenterTagChildTypeConnection](VsphereVcenterTagChildTypeConnection.md)! | List of tag children. |
| username | String! |  |
| vcenterId | String! |  |
| vmcProvider | String | The provider of VMC. |
| vsphereTagPath | [[PathNode](PathNode.md)!]! |  |

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
| libraryChildConnection | first | Int | Returns the first n elements from the list. |
| libraryChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| libraryChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| libraryChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| libraryChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| libraryChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| libraryChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| logicalChildConnection | first | Int | Returns the first n elements from the list. |
| logicalChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| logicalChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| logicalChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| logicalChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| logicalChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| logicalChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
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
| recoveryLogicalChildConnection | first | Int | Returns the first n elements from the list. |
| recoveryLogicalChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| recoveryLogicalChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| recoveryLogicalChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| recoveryLogicalChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| recoveryLogicalChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| recoveryLogicalChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| tagChildConnection | first | Int | Returns the first n elements from the list. |
| tagChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| tagChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| tagChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| tagChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| tagChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| tagChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |

## Used By

**Queries**

- [query: vSphereVCenter](../../queries/vSphereVCenter.md)
- [query: vSphereVCenterConnection](../../queries/vSphereVCenterConnection.md) *(via connection)*

**Referenced by**

- [VsphereLiveMount.vCenter](VsphereLiveMount.md)

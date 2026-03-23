# NasShare

NAS share instance of a registered NAS system.

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [NasSystemDescendantType](../interfaces/NasSystemDescendantType.md), [NasSystemLogicalChildType](../interfaces/NasSystemLogicalChildType.md), [NasNamespaceDescendantType](../interfaces/NasNamespaceDescendantType.md), [NasNamespaceLogicalChildType](../interfaces/NasNamespaceLogicalChildType.md), [NasVolumeDescendantType](../interfaces/NasVolumeDescendantType.md), [NasVolumeLogicalChildType](../interfaces/NasVolumeLogicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | [UUID](../scalars/UUID.md)! | Rubrik CDM ID of the registered NAS system. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| connectedThrough | [ConnectedThroughEnumType](../enums/ConnectedThroughEnumType.md)! | The source of the NAS Share: CDM or NAS-DA. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [NasShareDescendantTypeConnection](NasShareDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| exportPoint | String! | NFS/SMB export path for the NAS share. |
| hostAddress | String! | Host address of the NAS Share. |
| hostIdForRestore | String! | The host ID needed to restore to this share. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| isChangelistEnabled | Boolean! | Specifies whether the Changelist option is enabled. |
| isHidden | Boolean! | Specifies if the share is hidden. |
| isNasShareManuallyAdded | Boolean! | Specifies whether the NAS shares are manually configured on the NAS system. |
| isRelic | Boolean! | Specifies whether this object is a relic. |
| isStale | Boolean! | Specifies if the share is deleted on the NAS System. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalChildConnection | [NasShareLogicalChildTypeConnection](NasShareLogicalChildTypeConnection.md)! | List of logical children. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nasNamespace | [NasNamespace](NasNamespace.md) | The NAS Namespace to which this NAS Share belongs. |
| nasSystem | [NasSystem](NasSystem.md) | The NAS System to which this NAS Share belongs. |
| nasVolume | [NasVolume](NasVolume.md) | The NAS Volume to which this NAS Share belongs. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| primaryFileset | [NasFileset](NasFileset.md) | NAS Share Protection Fileset. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| shareType | String! | File sharing protocol (NFS or SMB). |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| userSelectedInterfaces | [String!]! | List of hostnames or IP addresses used for Fileset jobs on the share. |

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

## Used By

**Queries**

- [query: nasShare](../../queries/nasShare.md)
- [query: nasShares](../../queries/nasShares.md) *(via connection)*

**Referenced by**

- [NasFileset.nasShare](NasFileset.md)

# CloudDirectNasBucket

NAS Cloud Direct bucket.

**Implements:** [HierarchySnappable](../interfaces/HierarchySnappable.md), [CloudDirectHierarchyWorkload](../interfaces/CloudDirectHierarchyWorkload.md), [CloudDirectHierarchyObject](../interfaces/CloudDirectHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [CloudDirectNasSystemDescendantType](../interfaces/CloudDirectNasSystemDescendantType.md), [CloudDirectNasSystemLogicalChildType](../interfaces/CloudDirectNasSystemLogicalChildType.md), [CloudDirectNasNamespaceDescendantType](../interfaces/CloudDirectNasNamespaceDescendantType.md), [CloudDirectNasNamespaceLogicalChildType](../interfaces/CloudDirectNasNamespaceLogicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| childBuckets | [CloudDirectNasBucketConnection](CloudDirectNasBucketConnection.md) | Prefix protection entries included in this bucket. |
| cloudDirectId | String! | UUID of the NAS Cloud Direct bucket on the NCD Cluster. |
| cloudDirectNasNamespace | [CloudDirectNasNamespace](CloudDirectNasNamespace.md) | The NAS Cloud Direct namespace to which this NAS bucket belongs. |
| cloudDirectNasSystem | [CloudDirectNasSystem](CloudDirectNasSystem.md) | The NAS Cloud Direct system to which this NAS bucket belongs. |
| cloudDirectPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for Cloud Direct objects. |
| cloudDirectSnapshotGroupBySummary | [CloudDirectSnapshotsGroupBySummaryConnection](CloudDirectSnapshotsGroupBySummaryConnection.md) | Groups the snapshots of this NAS Cloud Direct bucket. |
| cluster | [Cluster](Cluster.md)! | Cluster from which this workload originated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | NAS Cloud Direct cluster ID. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| excludes | [[Exclude](Exclude.md)!]! | List of exclusions for the NAS bucket. |
| exportPath | String! | NAS Cloud Direct bucket path. |
| id | [UUID](../scalars/UUID.md)! | Bucket ID. |
| isArchived | Boolean! | Specifies whether the bucket is archived. |
| isHidden | Boolean! | Specifies whether the bucket is hidden. |
| isRelic | Boolean! | Specifies whether the bucket is a relic. |
| isStale | Boolean! | Specifies whether the bucket is stale. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| missedSnapshotGroupByConnection | [CloudDirectSnapshotsGroupBySummaryConnection](CloudDirectSnapshotsGroupBySummaryConnection.md) | Groups the missed snapshots of this NAS Cloud Direct bucket. |
| name | String! | Name of the hierarchy object. |
| namespaceId | String | NamespaceID of the namespace (if any) to which the NAS Cloud Direct bucket belongs. |
| newestSnapshot | [CloudDirectSnapshot](CloudDirectSnapshot.md) | The most recent snapshot of this bucket. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [CloudDirectSnapshot](CloudDirectSnapshot.md) | The oldest available snapshot of this bucket. |
| onDemandSnapshots | Int! | The count of on-demand snapshots for this bucket. |
| parentBucket | [CloudDirectNasBucket](CloudDirectNasBucket.md) | The parent of this bucket. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during communication with the NAS Cloud Direct site. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| policyName | String! | Name of the policy assigned to the NAS Cloud Direct bucket. |
| protocol | [CloudDirectNasProtocolType](../enums/CloudDirectNasProtocolType.md)! | NAS Cloud Direct bucket protocol. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| systemId | [UUID](../scalars/UUID.md)! | SystemID of the system the NAS Cloud Direct bucket belongs to. |
| targets | [CloudDirectObjectTargets](CloudDirectObjectTargets.md) | Targets associated with the backups for this bucket. |
| totalSnapshots | Int! | The total count of snapshots for this bucket. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| childBuckets | first | Int | Returns the first n elements from the list. |
| childBuckets | after | String | Returns the elements in the list that occur after the specified cursor. |
| childBuckets | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| childBuckets | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| cloudDirectSnapshotGroupBySummary | first | Int | Returns the first n elements from the list. |
| cloudDirectSnapshotGroupBySummary | after | String | Returns the elements in the list that occur after the specified cursor. |
| cloudDirectSnapshotGroupBySummary | last | Int | Returns the last n elements from the list. |
| cloudDirectSnapshotGroupBySummary | before | String | Returns the elements in the list that occur before the specified cursor. |
| cloudDirectSnapshotGroupBySummary | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| cloudDirectSnapshotGroupBySummary | timezoneOffset | Float | Offset based on the customer timezone. |
| cloudDirectSnapshotGroupBySummary | filter | [[CloudDirectSnapshotsFilterInput](../inputs/CloudDirectSnapshotsFilterInput.md)!] | Filter for NAS Cloud Direct snapshots. |
| cloudDirectSnapshotGroupBySummary | groupBy *(required)* | [SnapshotGroupByTime](../enums/SnapshotGroupByTime.md)! | Groups NAS Cloud Direct snapshots by field. |
| cloudDirectSnapshotGroupBySummary | timeRange | [TimeRangeInput](../inputs/TimeRangeInput.md) | Time range input. |
| missedSnapshotGroupByConnection | first | Int | Returns the first n elements from the list. |
| missedSnapshotGroupByConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| missedSnapshotGroupByConnection | last | Int | Returns the last n elements from the list. |
| missedSnapshotGroupByConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| missedSnapshotGroupByConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| missedSnapshotGroupByConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| missedSnapshotGroupByConnection | filter | [[CloudDirectSnapshotsFilterInput](../inputs/CloudDirectSnapshotsFilterInput.md)!] | Filter for NAS Cloud Direct snapshots. |
| missedSnapshotGroupByConnection | groupBy *(required)* | [SnapshotGroupByTime](../enums/SnapshotGroupByTime.md)! | Groups NAS Cloud Direct snapshots by field. |
| missedSnapshotGroupByConnection | timeRange | [TimeRangeInput](../inputs/TimeRangeInput.md) | Time range input. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| parentBucket | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| parentBucket | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |

## Used By

**Queries**

- [query: cloudDirectNasBucket](../../queries/cloudDirectNasBucket.md)
- [query: cloudDirectNasBuckets](../../queries/cloudDirectNasBuckets.md) *(via connection)*

**Referenced by**

- [CloudDirectNasBucket.parentBucket](CloudDirectNasBucket.md)

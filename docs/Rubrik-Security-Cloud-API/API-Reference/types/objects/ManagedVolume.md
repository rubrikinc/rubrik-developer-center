# ManagedVolume

Managed Volume information.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| applicationTag | [ManagedVolumeApplicationTag](../enums/ManagedVolumeApplicationTag.md) | Mount protocol used for Managed Volume. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | String! | The ID of the workload on the Rubrik CDM cluster. |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| clientConfig | [ManagedVolumeSlaClientConfig](ManagedVolumeSlaClientConfig.md) | Client configuration related to backup scripts. |
| clientNamePatterns | [String!]! | Allowed host names. |
| cluster | [Cluster](Cluster.md)! | Cdm cluster information. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [ManagedVolumeDescendantTypeConnection](ManagedVolumeDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| host | [PhysicalHost](PhysicalHost.md) | Physical Host for the Managed Volume. |
| hostDetail | [ManagedVolumeHostDetail](ManagedVolumeHostDetail.md) | Specifies host details for the SLA Managed Volume. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isRelic | Boolean! | If the managed volume is in relic state. |
| lastResetReason | String | The reason for the last reset of the Managed Volume. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| liveMounts | [ManagedVolumeMountConnection](ManagedVolumeMountConnection.md)! | Paginated list of Live Mounts for Managed Volume. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| mainMount | [ManagedVolumeMount](ManagedVolumeMount.md) | Main Mount for the Managed Volume. |
| managedVolumeType | [ManagedVolumeType](../enums/ManagedVolumeType.md)! | The type of the Managed Volume. |
| missedSnapshotConnection | [MissedSnapshotCommonConnection](MissedSnapshotCommonConnection.md) | The list of missed snapshots for this workload. |
| missedSnapshotGroupByConnection | [MissedSnapshotGroupByConnection](MissedSnapshotGroupByConnection.md) | The list of missed snapshots for this workload. |
| mountState | [MountState](../enums/MountState.md) | Mount state of the Managed Volume. |
| name | String! | Name of the hierarchy object. |
| newestArchivedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot archived to AWS. |
| newestIndexedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent indexed snapshot of this workload. |
| newestReplicatedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot replicated to a cluster. |
| newestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent snapshot of this workload. |
| nfsSettings | [ManagedVolumeNfsSettings](ManagedVolumeNFSSettings.md) | NFS settings and configurations for the Managed Volume. |
| numChannels | Int! | Number of channels in the Managed Volume. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalChildConnection | [ManagedVolumePhysicalChildTypeConnection](ManagedVolumePhysicalChildTypeConnection.md)! | List of physical children. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| physicalUsedSize | [Long](../scalars/Long.md)! | The Managed Volume's physical size in bytes. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| protectionDate | [DateTime](../scalars/DateTime.md) | The date on which the effective SLA Domain was assigned or inherited. |
| protocol | [ManagedVolumeShareType](../enums/ManagedVolumeShareType.md)! | Mount protocol used for Managed Volume. |
| provisionedSize | [Long](../scalars/Long.md)! | Size provisioned for the Managed Volume in bytes. |
| queuedSnapshotGroupBys | [ManagedVolumeQueuedSnapshotGroupByConnection](ManagedVolumeQueuedSnapshotGroupByConnection.md) | The list of Managed Volume queued snapshots for this workload. |
| queuedSnapshots | [ManagedVolumeQueuedSnapshotConnection](ManagedVolumeQueuedSnapshotConnection.md) | The list of queued snapshots for this Managed Volume. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| reportWorkload | [Snappable](Snappable.md) | Includes statistics for the protected objects, for example, archive Storage. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| smbShare | [ManagedVolumeSmbShare](ManagedVolumeSmbShare.md) | SMB share details of the Managed Volume. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| state | [ManagedVolumeState](../enums/ManagedVolumeState.md)! | State of the Managed Volume. |
| subnet | String | Subnet of the Managed Volume. |

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
| liveMounts | first | Int | Returns the first n elements from the list. |
| liveMounts | after | String | Returns the elements in the list that occur after the specified cursor. |
| liveMounts | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| liveMounts | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| liveMounts | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| missedSnapshotConnection | first | Int | Returns the first n elements from the list. |
| missedSnapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| missedSnapshotConnection | filter | [MissedSnapshotFilterInput](../inputs/MissedSnapshotFilterInput.md) | Filter missed snapshots by date. |
| missedSnapshotGroupByConnection | first | Int | Returns the first n elements from the list. |
| missedSnapshotGroupByConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| missedSnapshotGroupByConnection | last | Int | Returns the last n elements from the list. |
| missedSnapshotGroupByConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| missedSnapshotGroupByConnection | filter | [MissedSnapshotFilterInput](../inputs/MissedSnapshotFilterInput.md) | Filter missed snapshots by date. |
| missedSnapshotGroupByConnection | groupBy *(required)* | [MissedSnapshotGroupByTime](../enums/MissedSnapshotGroupByTime.md)! | Group snapshots by field. |
| missedSnapshotGroupByConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| missedSnapshotGroupByConnection | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| newestSnapshot | beforeTime | [DateTime](../scalars/DateTime.md) | Specifies the time at which or before the snapshot was taken. |
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
| queuedSnapshotGroupBys | first | Int | Returns the first n elements from the list. |
| queuedSnapshotGroupBys | after | String | Returns the elements in the list that occur after the specified cursor. |
| queuedSnapshotGroupBys | last | Int | Returns the last n elements from the list. |
| queuedSnapshotGroupBys | before | String | Returns the elements in the list that occur before the specified cursor. |
| queuedSnapshotGroupBys | filter | [ManagedVolumeQueuedSnapshotFilterInput](../inputs/ManagedVolumeQueuedSnapshotFilterInput.md) | Filter queued snapshots by date. |
| queuedSnapshotGroupBys | groupBy *(required)* | [ManagedVolumeQueuedSnapshotGroupByTime](../enums/ManagedVolumeQueuedSnapshotGroupByTime.md)! | Groups snapshots by field. |
| queuedSnapshotGroupBys | timezoneOffset | Float | Offset based on the customer timezone. |
| queuedSnapshotGroupBys | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| queuedSnapshots | first | Int | Returns the first n elements from the list. |
| queuedSnapshots | after | String | Returns the elements in the list that occur after the specified cursor. |
| queuedSnapshots | filter | [ManagedVolumeQueuedSnapshotFilterInput](../inputs/ManagedVolumeQueuedSnapshotFilterInput.md) | Filter queued snapshots by date. |
| queuedSnapshots | timezoneOffset | Float | Offset based on the customer timezone. |
| queuedSnapshots | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| snapshotConnection | first | Int | Returns the first n elements from the list. |
| snapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotConnection | last | Int | Returns the last n elements from the list. |
| snapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotConnection | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| snapshotConnection | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |
| snapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| snapshotGroupByConnection | first | Int | Returns the first n elements from the list. |
| snapshotGroupByConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotGroupByConnection | last | Int | Returns the last n elements from the list. |
| snapshotGroupByConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotGroupByConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| snapshotGroupByConnection | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| snapshotGroupByConnection | groupBy *(required)* | [CdmSnapshotGroupByEnum](../enums/CdmSnapshotGroupByEnum.md)! | Groups snapshots by field. |
| snapshotGroupByConnection | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| snapshotGroupBySummary | first | Int | Returns the first n elements from the list. |
| snapshotGroupBySummary | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotGroupBySummary | last | Int | Returns the last n elements from the list. |
| snapshotGroupBySummary | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotGroupBySummary | timezoneOffset | Float | Offset based on the customer timezone. |
| snapshotGroupBySummary | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| snapshotGroupBySummary | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| snapshotGroupBySummary | groupBy *(required)* | [CdmSnapshotGroupByEnum](../enums/CdmSnapshotGroupByEnum.md)! | Groups snapshots by field. |

## Used By

**Queries**

- [query: managedVolume](../../queries/managedVolume.md)
- [query: slaManagedVolume](../../queries/slaManagedVolume.md)
- [query: managedVolumes](../../queries/managedVolumes.md) *(via connection)*
- [query: slaManagedVolumes](../../queries/slaManagedVolumes.md) *(via connection)*

**Referenced by**

- [ManagedVolumeMount.managedVolume](ManagedVolumeMount.md)

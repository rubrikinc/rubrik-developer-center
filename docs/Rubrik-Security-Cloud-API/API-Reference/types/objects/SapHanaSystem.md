# SapHanaSystem

SAP HANA system details object.

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md), [HierarchyObject](../interfaces/HierarchyObject.md), [HierarchySnappable](../interfaces/HierarchySnappable.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| backupTriggerType | [BackupTriggerType](../enums/BackupTriggerType.md) | The backup trigger type for the SAP HANA system. |
| cdmId | String! | ID associated with SAP HANA system in CDM. |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of cluster associated with SAP HANA system. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [SapHanaSystemDescendantTypeConnection](SapHanaSystemDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| hosts | [[SapHanaHostObject](SapHanaHostObject.md)!]! | List of hosts associated with SAP HANA system. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| instanceNumber | String! | Instance number for SAP HANA system. |
| isForceFullOnMasterChangeEnabled | Boolean | Whether to force a full backup after a database failover. |
| isRelic | Boolean! |  |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | Timestamp of the SAP HANA system refresh. Refresh process is responsible for configuring backint and discovering new databases. |
| lastStatusUpdateTime | [DateTime](../scalars/DateTime.md) | Timestamp of the status update for the SAP HANA system. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| missedSnapshotConnection | [MissedSnapshotCommonConnection](MissedSnapshotCommonConnection.md) | The list of missed snapshots for this workload. |
| missedSnapshotGroupByConnection | [MissedSnapshotGroupByConnection](MissedSnapshotGroupByConnection.md) | The list of missed snapshots for this workload. |
| name | String! | Name of the hierarchy object. |
| newestArchivedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot archived to AWS. |
| newestIndexedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent indexed snapshot of this workload. |
| newestReplicatedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot replicated to a cluster. |
| newestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalChildConnection | [SapHanaSystemPhysicalChildTypeConnection](SapHanaSystemPhysicalChildTypeConnection.md)! | List of physical children. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the primary cluster. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| sid | String! | SID for the SAP HANA system, for example, SP3, SC1. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| sslInfo | [SapHanaSslInformation](SapHanaSslInformation.md) | Information required to connect to SAP HANA database over SSL. |
| status | [SapHanaSystemStatus](../enums/SapHanaSystemStatus.md)! | Current status for the SAP HANA system: OK, WARNING, ERROR, or UNKNOWN. |
| statusMessage | [String!]! | Additional information about the current status of the SAP HANA system. |
| systemInfo | [SapHanaSystemInformation](SapHanaSystemInformation.md) | Additional information about the SAP HANA system. |

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

- [query: sapHanaSystem](../../queries/sapHanaSystem.md)
- [query: sapHanaSystems](../../queries/sapHanaSystems.md) *(via connection)*

**Referenced by**

- [SapHanaDatabase.sapHanaSystem](SapHanaDatabase.md)

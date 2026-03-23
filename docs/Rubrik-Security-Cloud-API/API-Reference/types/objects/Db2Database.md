# Db2Database

Db2 Database details object.

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md), [HierarchyObject](../interfaces/HierarchyObject.md), [Db2InstanceDescendantType](../interfaces/Db2InstanceDescendantType.md), [Db2InstancePhysicalChildType](../interfaces/Db2InstancePhysicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| backupParallelism | Int! | Specifies the value of the configuration parameter for parallelism in backup operations. |
| backupSessions | Int! | Specifies the value of the configuration parameter for sessions in backup operations. |
| backupTriggerType | [BackupTriggerType](../enums/BackupTriggerType.md) | The backup trigger type for the Db2 database. |
| cdmId | String! | Id associated with Db2 database in CDM. |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| crossHostRecoveryMetadata | [Db2CrossHostRecoveryMetadata](Db2CrossHostRecoveryMetadata.md) | Db2 cross host recovery enabled target hosts. |
| db2DbType | [Db2DatabaseType](../enums/Db2DatabaseType.md)! | Type of Db2 database: STANDALONE, PARTITIONED, HADR, or UNKNOWN. |
| db2HadrMetadata | [Db2HadrMetadata](Db2HadrMetadata.md) | HADR metadata object for the specified Db2 database. |
| db2Instance | [Db2Instance](Db2Instance.md) | Db2 instance parent for the given database. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| hostsForRecovery | [[PhysicalHost](PhysicalHost.md)!]! | The list of hosts authorized for recovery. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isRelic | Boolean! | Whether the db2 database is a relic. |
| lastSyncTime | [DateTime](../scalars/DateTime.md) | Time stamp of when last metadata sync happened for the Db2 database. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logBackupThreshold | String! | Threshold before new log backup takes place. |
| logSnapshots | [Db2LogSnapshotConnection](Db2LogSnapshotConnection.md)! | Connection of log snapshots for given Db2 database. |
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
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | Uuid of the primary cluster. |
| protectionDate | [DateTime](../scalars/DateTime.md) | Db2 database SLA Domain protection start date. |
| recoverableRanges | [Db2RecoverableRangeConnection](Db2RecoverableRangeConnection.md)! | Connection of recoverable ranges for given Db2 database. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| reportWorkload | [Snappable](Snappable.md) | Stats for DB2 database. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| status | [Db2DatabaseStatus](../enums/Db2DatabaseStatus.md)! | Status of Db2 database: OK, WARNING, ERROR, UNKNOWN or UNSPECIFIED. |
| statusMessage | [String!]! | Additional information about the current status of the Db2 database. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| logSnapshots | first | Int | Returns the first n elements from the list. |
| logSnapshots | after | String | Returns the elements in the list that occur after the specified cursor. |
| logSnapshots | last | Int | Returns the last n elements from the list. |
| logSnapshots | before | String | Returns the elements in the list that occur before the specified cursor. |
| logSnapshots | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| logSnapshots | sortBy | [Db2LogSnapshotSortBy](../enums/Db2LogSnapshotSortBy.md) | Field to sort Db2 log snapshots. |
| logSnapshots | filter | [Db2LogSnapshotFilterInput](../inputs/Db2LogSnapshotFilterInput.md) | Field to filter Db2 log snapshots. |
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
| recoverableRanges | first | Int | Returns the first n elements from the list. |
| recoverableRanges | after | String | Returns the elements in the list that occur after the specified cursor. |
| recoverableRanges | last | Int | Returns the last n elements from the list. |
| recoverableRanges | before | String | Returns the elements in the list that occur before the specified cursor. |
| recoverableRanges | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| recoverableRanges | sortBy | [Db2RecoverableRangeSortBy](../enums/Db2RecoverableRangeSortBy.md) | Field to sort Db2 recoverable ranges. |
| recoverableRanges | filter | [Db2RecoverableRangeFilterInput](../inputs/Db2RecoverableRangeFilterInput.md) | Field to filter Db2 recoverable ranges. |
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

- [query: db2Database](../../queries/db2Database.md)
- [query: db2Databases](../../queries/db2Databases.md) *(via connection)*

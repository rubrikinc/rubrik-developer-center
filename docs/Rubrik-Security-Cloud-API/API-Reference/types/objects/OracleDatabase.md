# OracleDatabase

*No description available.*

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md), [OracleTopLevelDescendantType](../interfaces/OracleTopLevelDescendantType.md), [OracleHostDescendantType](../interfaces/OracleHostDescendantType.md), [OracleHostLogicalChildType](../interfaces/OracleHostLogicalChildType.md), [OracleRacDescendantType](../interfaces/OracleRacDescendantType.md), [OracleRacLogicalChildType](../interfaces/OracleRacLogicalChildType.md), [OracleDataGuardGroupDescendantType](../interfaces/OracleDataGuardGroupDescendantType.md), [OracleDataGuardGroupLogicalChildType](../interfaces/OracleDataGuardGroupLogicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| archiveLogMode | String! | ARCHIVELOGMODE of the Oracle database. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | String! | CDM ID of the Oracle database. |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| dataGuardGroup | [OracleDataGuardGroup](OracleDataGuardGroup.md) | The Oracle Data Guard Group corresponding to the Oracle Data Guard member database. |
| dataGuardType | [DataGuardType](../enums/DataGuardType.md)! | The Data Guard type of the Oracle database. |
| dbRole | String! | The role of the Oracle database. |
| dbUniqueName | String! | The DB unique name of the Oracle database. |
| directoryPaths | [OracleDirectoryPaths](OracleDirectoryPaths.md) | The directory paths of the Oracle database. |
| effectiveHostLogRetention | [Duration](Duration.md)! | Effective host log retention for the Oracle database, or -1 if indefinite. |
| effectiveLogBackupFrequency | [Duration](Duration.md)! | Effective log backup frequency for the Oracle database. |
| effectiveLogRetention | [Duration](Duration.md)! | Effective log retention for the Oracle database. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| hostLogRetentionHours | Int! | The host log retention, in hours, of the Oracle database. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| instances | [[OracleDatabaseInstance](OracleDatabaseInstance.md)!]! | Specifies details of the Oracle database instances. |
| isLiveMount | Boolean! | Specifies whether the Oracle database is live mounted. |
| isRelic | Boolean! | Whether the Oracle database is a relic in CDM. |
| lastValidationResult | [OracleDatabaseLastValidationStatus](OracleDatabaseLastValidationStatus.md) | The last validation result of the Oracle database. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| liveMounts | [OracleLiveMountConnection](OracleLiveMountConnection.md)! | List of live mounts for an Oracle database. |
| logBackupFrequency | Int! | The log backup frequency, in minutes, of the Oracle database. |
| logRatePerRmanChannelInMb | Int! | Supported in v9.5+. Specifies the RMAN RATE parameter in megabytes per second to limit log backup throughput per channel. |
| logRetentionHours | Int! | The log retention, in hours, of the Oracle database. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| missedSnapshotConnection | [MissedSnapshotCommonConnection](MissedSnapshotCommonConnection.md) | The list of missed snapshots for this workload. |
| missedSnapshotGroupByConnection | [MissedSnapshotGroupByConnection](MissedSnapshotGroupByConnection.md) | The list of missed snapshots for this workload. |
| name | String! | Name of the hierarchy object. |
| newestArchivedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot archived to AWS. |
| newestIndexedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent indexed snapshot of this workload. |
| newestReplicatedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot replicated to a cluster. |
| newestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent snapshot of this workload. |
| numChannels | [Long](../scalars/Long.md)! | The number of RMAN channels used for backup and restore of the Oracle database. |
| numInstances | Int! | The number of instances of the Oracle database. |
| numLogSnapshots | Int! | The number of log snapshots taken of the Oracle database. |
| numTablespaces | Int! | The number of tablespaces contained in the Oracle database. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| osNames | [String!]! | Specifies the OS names for the Oracle host or RAC that the Oracle database is running on. |
| osType | [OracleOsType](../enums/OracleOsType.md)! | Specifies the OS type for the Oracle host or RAC that the Oracle database is running on. |
| pdbs | [[OraclePdb](OraclePdb.md)!]! | The Pluggable Databases of an Oracle database. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| ratePerRmanChannelInMb | Int! | Supported in v9.5+. Specifies the RMAN RATE parameter in megabytes per second to limit backup throughput per channel. |
| rbaRole | String! | The RBS role of the Oracle database in a multi-cluster RBS configuration. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| sectionSizeInGigabytes | Int! | Specifies the section size, in gigabytes, to be used during backups. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| tablespaces | [String!]! | The list of tablespaces in the Oracle database. |
| useSecureThrift | Boolean! | Specifies whether the Oracle database uses Secure Thrift as the transfer protocol. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| liveMounts | first | Int | Returns the first n elements from the list. |
| liveMounts | after | String | Returns the elements in the list that occur after the specified cursor. |
| liveMounts | filters | [[OracleLiveMountFilterInput](../inputs/OracleLiveMountFilterInput.md)!] | Filter for Oracle live mounts. |
| liveMounts | sortBy | [OracleLiveMountSortBy](../inputs/OracleLiveMountSortBy.md) | Sort by argument for Oracle live mounts. |
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

- [query: oracleDatabase](../../queries/oracleDatabase.md)
- [query: oracleDatabases](../../queries/oracleDatabases.md) *(via connection)*

**Referenced by**

- [OracleLiveMount.mountedDatabase](OracleLiveMount.md)
- [OracleLiveMount.sourceDatabase](OracleLiveMount.md)

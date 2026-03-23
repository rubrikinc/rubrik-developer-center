# MssqlDatabase

SQL Server database.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md), [MssqlTopLevelDescendantType](../interfaces/MssqlTopLevelDescendantType.md), [PhysicalHostDescendantType](../interfaces/PhysicalHostDescendantType.md), [WindowsClusterDescendantType](../interfaces/WindowsClusterDescendantType.md), [MssqlAvailabilityGroupDescendantType](../interfaces/MssqlAvailabilityGroupDescendantType.md), [MssqlAvailabilityGroupLogicalChildType](../interfaces/MssqlAvailabilityGroupLogicalChildType.md), [MssqlInstanceDescendantType](../interfaces/MssqlInstanceDescendantType.md), [MssqlInstanceLogicalChildType](../interfaces/MssqlInstanceLogicalChildType.md), [MssqlHostDescendantType](../interfaces/MssqlHostDescendantType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmGroupedSnapshots | [CdmGroupedSnapshotConnection](CdmGroupedSnapshotConnection.md)! | List of snapshots taken for a Rubrik CDM workload grouped by attributes. |
| cdmId | String! | CDM ID of the SQL Server database. |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmNewestSnapshot | [CdmWorkloadSnapshot](CdmWorkloadSnapshot.md) | The newest snapshot taken for a CDM workload. |
| cdmOldestSnapshot | [CdmWorkloadSnapshot](CdmWorkloadSnapshot.md) | The oldest snapshot taken for a CDM workload. |
| cdmOnDemandSnapshotCount | Int! | The count of on demand snapshots for a SQL Server database. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cdmSnapshots | [CdmWorkloadSnapshotConnection](CdmWorkloadSnapshotConnection.md)! | The list of snapshots taken for a SQL Server database. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| copyOnly | Boolean! | Specifies if copy-only backups are enabled. When false, database backups are full backups. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| dagId | [UUID](../scalars/UUID.md)! | ID of the associated SQL Server distributed availability group object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| hasLogConfigFromSla | Boolean! | Boolean flag indicating if the database derives log backup configurations from SLA. |
| hasPermissions | Boolean! | Specifies whether the the Rubrik Backup Service has permission to back up a SQL Server database. |
| hostLogRetention | [Long](../scalars/Long.md)! | Interval, in seconds, between the deletion of archived log files whose 'nextTime' field specifies a time longer than this interval. To specify an interval, enter a positive integer. To immediately delete archived log files regardless of age, specify an interval of -1. To preserve all archived log files, specify an interval of -2. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isInAvailabilityGroup | Boolean! | Specifies if the SQL Server database is in an availability group. |
| isLogShippingSecondary | Boolean! | Specifies if the SQL Server database is a log shipping secondary. |
| isMount | Boolean! | Specifies if the SQL Server database is a live mount. |
| isOnline | Boolean! | Specifies if the SQL Server database is online. |
| isRelic | Boolean! | Specifies if the SQL Server database is a relic. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| liveMounts | [MssqlDatabaseLiveMountConnection](MssqlDatabaseLiveMountConnection.md)! | List of live mounts for a SQL Server database. |
| logBackupFrequencyInSeconds | Float! | Number of seconds between two log backups. When the value is set to 0, log backups are not enabled. When the value is set to -1, the default log backup frequency of the Rubrik cluster is used. When the value is set to -2, the log backup frequency is derived from the SLA Domain. |
| logBackupRetentionInHours | Int! | Number of hours to retain a log backup. When the value is set to -1, the Rubrik cluster retains the log backup until the database snapshots that precede the log backup have expired. When the value is set to -2, the default log backup retention of the Rubrik cluster is used. When the value is set to -3, the log backup retention is derived from the SLA Domain. |
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
| postBackupScript | String! | Information about the script run after a backup. |
| preBackupScript | String! | Information about the script run before a backup. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| recoveryModel | String! | Specifies if the recovery model is simple, full, or bulk-logged. |
| replicas | [[CdmMssqlDbReplica](CdmMssqlDbReplica.md)!]! | List of the replicas available for the SQL Server database. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| unprotectableReasons | [String!]! | List of reasons that a SQL Server database cannot be protected. |
| version | String | The Microsoft SQL Server version. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| cdmGroupedSnapshots | first | Int | Returns the first n elements from the list. |
| cdmGroupedSnapshots | after | String | Returns the elements in the list that occur after the specified cursor. |
| cdmGroupedSnapshots | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| cdmGroupedSnapshots | CdmSnapshotFilter | [[CdmSnapshotFilter](../inputs/CdmSnapshotFilter.md)!] | Filter CDM snapshots. |
| cdmGroupedSnapshots | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |
| cdmGroupedSnapshots | groupBy *(required)* | [CdmSnapshotGroupByEnum](../enums/CdmSnapshotGroupByEnum.md)! | Groups snapshots by field. |
| cdmGroupedSnapshots | timezoneOffset | Float | Offset based on the customer timezone. |
| cdmGroupedSnapshots | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| cdmSnapshots | first | Int | Returns the first n elements from the list. |
| cdmSnapshots | after | String | Returns the elements in the list that occur after the specified cursor. |
| cdmSnapshots | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| cdmSnapshots | CdmSnapshotFilter | [[CdmSnapshotFilter](../inputs/CdmSnapshotFilter.md)!] | Filter CDM snapshots. |
| cdmSnapshots | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |
| liveMounts | first | Int | Returns the first n elements from the list. |
| liveMounts | after | String | Returns the elements in the list that occur after the specified cursor. |
| liveMounts | sortBy | [MssqlDatabaseLiveMountSortByInput](../inputs/MssqlDatabaseLiveMountSortByInput.md) | Sort by argument for Mssql database live mounts. |
| liveMounts | filters | [[MssqlDatabaseLiveMountFilterInput](../inputs/MssqlDatabaseLiveMountFilterInput.md)!] | Filters for Mssql database live mounts. |
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

- [query: mssqlDatabase](../../queries/mssqlDatabase.md)
- [query: mssqlDatabases](../../queries/mssqlDatabases.md) *(via connection)*

**Referenced by**

- [MssqlDatabaseLiveMount.sourceDatabase](MssqlDatabaseLiveMount.md)
- [MssqlDatabaseVirtualGroup.databases](MssqlDatabaseVirtualGroup.md)
- [MssqlLogShippingTarget.primaryDatabase](MssqlLogShippingTarget.md)
- [MssqlLogShippingTarget.secondaryDatabase](MssqlLogShippingTarget.md)

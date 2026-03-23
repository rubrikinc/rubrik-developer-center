# CassandraColumnFamily

Cassandra Column Family information.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [CassandraSourceDescendantType](../interfaces/CassandraSourceDescendantType.md), [CassandraKeyspaceDescendantType](../interfaces/CassandraKeyspaceDescendantType.md), [CassandraKeyspacePhysicalChildType](../interfaces/CassandraKeyspacePhysicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[PolarisObjectAuthorizedOperationsEnum](../enums/PolarisObjectAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| backupCount | Int | Number of backups for the column family. |
| backupParams | [CassandraBackupParams](CassandraBackupParams.md) | Backup Params of the source. |
| cluster | [Cluster](Cluster.md)! | Mosaic cluster information. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Mosaic cluster. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | The source object ID. |
| isRelic | Boolean! | Is the source object a relic. |
| keyspace | [CassandraKeyspace](CassandraKeyspace.md)! | Parent keyspace connection. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| newestSnapshot | [MosaicSnapshot](MosaicSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [MosaicSnapshot](MosaicSnapshot.md) | The oldest snapshot of this workload. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| protectionDate | String! | Date that effective SLA was assigned / inherited. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupBys | [MosaicSnapshotGroupByTypeConnection](MosaicSnapshotGroupByTypeConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshots | [MosaicSnapshotConnection](MosaicSnapshotConnection.md)! | The list of snapshots taken for this workload. |
| source | [CassandraSource](CassandraSource.md)! | Parent source connection. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| snapshotGroupBys | first | Int | Returns the first n elements from the list. |
| snapshotGroupBys | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotGroupBys | last | Int | Returns the last n elements from the list. |
| snapshotGroupBys | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotGroupBys | timezoneOffset | Float | Offset based on the customer timezone. |
| snapshotGroupBys | filter | [MosaicSnapshotFilterInput](../inputs/MosaicSnapshotFilterInput.md) | Filter mosaic snapshot connection. |
| snapshotGroupBys | groupBy *(required)* | [MosaicSnapshotGroupBy](../enums/MosaicSnapshotGroupBy.md)! | Group mosaic snapshots by field. |
| snapshotGroupBys | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| snapshots | first | Int | Returns the first n elements from the list. |
| snapshots | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshots | last | Int | Returns the last n elements from the list. |
| snapshots | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshots | filter | [MosaicSnapshotFilterInput](../inputs/MosaicSnapshotFilterInput.md) | Filter mosaic snapshot connection. |
| snapshots | sortBy | [MosaicSnapshotSortBy](../enums/MosaicSnapshotSortBy.md) | Sort mosaic snapshots by field. |
| snapshots | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |

## Used By

**Queries**

- [query: cassandraColumnFamily](../../queries/cassandraColumnFamily.md)
- [query: cassandraColumnFamilies](../../queries/cassandraColumnFamilies.md) *(via connection)*

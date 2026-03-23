# MongoCollection

Information about MongoDB Collection.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [MongoSourceDescendantType](../interfaces/MongoSourceDescendantType.md), [MongoDatabaseDescendantType](../interfaces/MongoDatabaseDescendantType.md), [MongoCollectionSetDescendantType](../interfaces/MongoCollectionSetDescendantType.md), [MongoCollectionSetPhysicalChildType](../interfaces/MongoCollectionSetPhysicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | String! | CDM ID of the MongoDB collection. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Identifier of the host cluster. |
| collectionSet | [MongoCollectionSet](MongoCollectionSet.md)! | Parent collection set connection. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| database | [MongoDatabase](MongoDatabase.md)! | Parent database connection. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isRelic | Boolean! | Specifies whether the MongoDB collection is a relic in CDM. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| mongoSnapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of MongoDB Collection Snapshots. |
| mongoSnapshotGroupByConnection | [MongoSnapshotGroupByConnection](MongoSnapshotGroupByConnection.md) | GroupBy connection for MongoDB Collection Snapshots. |
| name | String! | Name of the hierarchy object. |
| newestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The oldest snapshot of this workload. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | Identifier of the primary host cluster. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| source | [MongoSource](MongoSource.md)! | Parent source connection. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| mongoSnapshotConnection | first | Int | Returns the first n elements from the list. |
| mongoSnapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| mongoSnapshotConnection | last | Int | Returns the last n elements from the list. |
| mongoSnapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| mongoSnapshotConnection | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| mongoSnapshotConnection | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |
| mongoSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| mongoSnapshotConnection | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| mongoSnapshotGroupByConnection | first | Int | Returns the first n elements from the list. |
| mongoSnapshotGroupByConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| mongoSnapshotGroupByConnection | last | Int | Returns the last n elements from the list. |
| mongoSnapshotGroupByConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| mongoSnapshotGroupByConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| mongoSnapshotGroupByConnection | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| mongoSnapshotGroupByConnection | groupBy *(required)* | [MongoSnapshotGroupByTime](../enums/MongoSnapshotGroupByTime.md)! | Groups MongoDB Snapshots by field. |
| mongoSnapshotGroupByConnection | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Used By

**Queries**

- [query: mongoCollection](../../queries/mongoCollection.md)
- [query: mongoCollections](../../queries/mongoCollections.md) *(via connection)*

# MongoSource

Information about MongoDB Source.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md), [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeCollectionCount | Int! | Count of active collections for this MongoDB source. |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| caCertificateId | [UUID](../scalars/UUID.md) | Certificate ID referencing the certificate imported by using Rubrik's certificate management framework. |
| cdmId | String! | CDM ID of the MongoDB source. |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Information about CDM cluster for this MongoDB cluster. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the CDM cluster. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| dataHosts | [PhysicalHostConnection](PhysicalHostConnection.md)! | The list of data hosts associated with this MongoDB source. |
| descendantConnection | [MongoSourceDescendantTypeConnection](MongoSourceDescendantTypeConnection.md)! | List of descendants. |
| discoveryStatus | [MongoDiscoveryStatus](../enums/MongoDiscoveryStatus.md)! | Discovery status of the MongoDB source. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| hostDetails | [[MongoHostDetail](MongoHostDetail.md)!]! | List of data host details associated with this MongoDB source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| ignoreSecondaryNodes | [[CdmMongoNode](CdmMongoNode.md)!] | List of ignored secondary MongoDB source nodes. |
| isArchived | Boolean! | Specifies whether the MongoDB source is deleted. |
| isRelic | Boolean! | Specifies whether the MongoDB source is a relic in CDM. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | Timestamp of the latest successful MongoDB source refresh. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| managementType | [MongoManagementType](../enums/MongoManagementType.md)! | Management type of the MongoDB source. |
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
| physicalChildConnection | [MongoSourcePhysicalChildTypeConnection](MongoSourcePhysicalChildTypeConnection.md)! | List of physical children. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | IP of the MongoDB source. |
| protectedCollectionCount | Int! | Count of protected collections for this MongoDB source. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| sourceMetadata | [SourceMetadata](SourceMetadata.md) | Metadata of the MongoDB source. |
| sourceNodes | [[CdmMongoNode](CdmMongoNode.md)!]! | List of source nodes. |
| sourceType | [MongoSourceType](../enums/MongoSourceType.md)! | Type of the MongoDB source. |
| sslParams | [CdmMongoSslParams](CdmMongoSslParams.md) | SSL Options. |
| status | [MongoSourceStatus](../enums/MongoSourceStatus.md)! | Status of the MongoDB source. |
| username | String! | MongoDB username. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| dataHosts | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| dataHosts | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| dataHosts | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
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

- [query: mongoSource](../../queries/mongoSource.md)
- [query: mongoSources](../../queries/mongoSources.md) *(via connection)*

**Referenced by**

- [MongoCollection.source](MongoCollection.md)
- [MongoDatabase.source](MongoDatabase.md)

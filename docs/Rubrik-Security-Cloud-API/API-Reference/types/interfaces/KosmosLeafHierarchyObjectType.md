# KosmosLeafHierarchyObjectType

A Kosmos leaf object in the hierarchy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| parentEntity | [KosmosParentHierarchyObjectType](KosmosParentHierarchyObjectType.md)! | The parent object of the specified Kosmos hierarchy object. |
| cluster | [Cluster](../objects/Cluster.md)! | Rubrik cluster where this object originated. |
| primaryClusterLocation | [DataLocation](../objects/DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| pendingSla | [SlaDomain](SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](../objects/PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| replicatedObjects | [[CdmHierarchyObject](CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](../objects/CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| latestUserNote | [LatestUserNote](../objects/LatestUserNote.md) | Latest user note information. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| name | String! | Name of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| effectiveSlaDomain | [SlaDomain](SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](../objects/SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| configuredSlaDomain | [SlaDomain](SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](../objects/PathNode.md) | Path node of the effective SLA Domain source. |
| logicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| physicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| allOrgs | [[Org](../objects/Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](../objects/AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| securityMetadata | [SecurityMetadata](../objects/SecurityMetadata.md) | Security posture metadata. |
| objectPauseStatus | [ObjectPauseStatus](../objects/ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| entityInfo | [EntityInfo](../objects/EntityInfo.md)! | The basic entity information. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [MysqldbDatabase](../objects/MysqldbDatabase.md)
- [PostgreSQLDatabase](../objects/PostgreSQLDatabase.md)

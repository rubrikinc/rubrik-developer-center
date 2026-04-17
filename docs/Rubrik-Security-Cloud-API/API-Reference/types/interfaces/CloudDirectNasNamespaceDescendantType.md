# CloudDirectNasNamespaceDescendantType

NAS Cloud Direct namespace descendant type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](../objects/Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](../objects/AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cloudDirectPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for Cloud Direct objects. |
| cluster | [Cluster](../objects/Cluster.md)! | NAS Cloud Direct cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](../objects/PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| logicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](../objects/ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| pendingSla | [SlaDomain](SlaDomain.md) | SLA Domain assignment of the object during communication with the NAS Cloud Direct site. |
| physicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| securityMetadata | [SecurityMetadata](../objects/SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](../objects/SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [CloudDirectNasBucket](../objects/CloudDirectNasBucket.md)
- [CloudDirectNasShare](../objects/CloudDirectNasShare.md)

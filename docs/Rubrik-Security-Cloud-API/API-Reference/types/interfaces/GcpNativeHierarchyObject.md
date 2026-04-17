# GcpNativeHierarchyObject

A GCP native managed hierarchy object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](../objects/Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](../objects/AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| cloudNativeId | String! | GCP Native ID of the object. |
| configuredSlaDomain | [SlaDomain](SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](../objects/PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isRelic | Boolean! | Whether the object is a relic. |
| labels | [[Label](../objects/Label.md)!]! | List of labels that are assigned to the object. |
| logicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nativeName | String! | GCP Native name of the object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](../objects/ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| region | String! | The GCP region to which the object belongs. |
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

- [GcpAlloyDbCluster](../objects/GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance](../objects/GcpCloudSqlInstance.md)
- [GcpNativeDisk](../objects/GcpNativeDisk.md)
- [GcpNativeGceInstance](../objects/GcpNativeGceInstance.md)
- [GcpNativeProject](../objects/GcpNativeProject.md)

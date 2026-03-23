# CloudDirectNasSystemDescendantType

NAS Cloud Direct system descendant type.

## Fields

| Field                       | Type                                                                                                                                          | Description                                                                              |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| allOrgs                     | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                                  | Organizations to which this hierarchy object belongs.                                    |
| allTags                     | \[[AssignedRscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignedRscTag/index.md)!\]!            | RSC tags to which this hierarchy object is assigned.                                     |
| authorizedOperations        | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!                        | The authorized operations on the object.                                                 |
| cluster                     | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                               | NAS Cloud Direct cluster where this object originated.                                   |
| configuredSlaDomain         | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                        | SLA Domain configured for the hierarchy object.                                          |
| effectiveRetentionSlaDomain | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                         | Effective retention of the SLA Domain of the hierarchy object.                           |
| effectiveSlaDomain          | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                        | Effective SLA Domain of the hierarchy object.                                            |
| effectiveSlaSourceObject    | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)                              | Path node of the effective SLA Domain source.                                            |
| id                          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | ID of the hierarchy object.                                                              |
| logicalPath                 | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                        | Sequential list of the logical ancestors of this object.                                 |
| name                        | String!                                                                                                                                       | Name of the hierarchy object.                                                            |
| numWorkloadDescendants      | Int!                                                                                                                                          | Number of descendant workloads of this object.                                           |
| objectPauseStatus           | [ObjectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectPauseStatus/index.md)            | Pause status of the hierarchy object.                                                    |
| objectType                  | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)! | Type of this object.                                                                     |
| pendingSla                  | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                         | SLA Domain assignment of the object during communication with the NAS Cloud Direct site. |
| physicalPath                | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                        | Sequential list of the physical ancestors of this object.                                |
| securityMetadata            | [SecurityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)              | Security posture metadata.                                                               |
| slaAssignment               | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)!     | SLA Domain assignment type for this object.                                              |
| slaPauseStatus              | Boolean!                                                                                                                                      | Pause status of the effective SLA Domain of the hierarchy object.                        |
| snapshotDistribution        | [SnapshotDistribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDistribution/index.md)!     | Distribution of the snapshots of the hierarchy object.                                   |

## Field Arguments

| Field                  | Argument    | Type                                                                                                                                  | Description                                                                      |
| ---------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| numWorkloadDescendants | first       | Int                                                                                                                                   | Returns the first n elements from the list.                                      |
| numWorkloadDescendants | after       | String                                                                                                                                | Returns the elements in the list that occur after the specified cursor.          |
| numWorkloadDescendants | last        | Int                                                                                                                                   | Returns the last n elements from the list.                                       |
| numWorkloadDescendants | before      | String                                                                                                                                | Returns the elements in the list that occur before the specified cursor.         |
| numWorkloadDescendants | objectTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [CloudDirectNasBucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)
- [CloudDirectNasNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespace/index.md)
- [CloudDirectNasShare](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShare/index.md)

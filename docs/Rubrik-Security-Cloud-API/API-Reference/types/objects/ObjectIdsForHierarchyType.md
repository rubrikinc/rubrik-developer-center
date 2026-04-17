# ObjectIdsForHierarchyType

Object IDs for a specific workload hierarchy type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectIds | [String!]! | List of object IDs for the hierarchy type. |
| snappableType | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The workload hierarchy type of the objects. |

## Used By

**Queries**

- [query: allObjectsAlreadyAssignedToOrgs](../../queries/allObjectsAlreadyAssignedToOrgs.md)

**Referenced by**

- [Permission.objectsForHierarchyTypes](Permission.md)

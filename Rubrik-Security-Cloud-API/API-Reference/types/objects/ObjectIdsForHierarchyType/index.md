# ObjectIdsForHierarchyType

Object IDs for a specific workload hierarchy type.

## Fields

| Field         | Type                                                                                                                                        | Description                                 |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| objectIds     | [String!]!                                                                                                                                  | List of object IDs for the hierarchy type.  |
| snappableType | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)! | The workload hierarchy type of the objects. |

## Used By

**Queries**

- [query: allObjectsAlreadyAssignedToOrgs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allObjectsAlreadyAssignedToOrgs/index.md)

**Referenced by**

- [Permission.objectsForHierarchyTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)

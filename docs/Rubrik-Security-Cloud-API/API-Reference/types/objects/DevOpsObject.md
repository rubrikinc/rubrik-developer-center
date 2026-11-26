# DevOpsObject

DevOps object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Unique identifier of the DevOps object. |
| name | String! | Display name of the DevOps object. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Type of the DevOpsObject. |
| slaAssignment | [HierarchyObjectSlaAssignment](HierarchyObjectSlaAssignment.md) | SLA Domain assignment information for the object, including effective and assigned SLA domains. |

## Used By

**Referenced by**

- [DevOpsObjectWithClosestSnapshot.object](DevOpsObjectWithClosestSnapshot.md)

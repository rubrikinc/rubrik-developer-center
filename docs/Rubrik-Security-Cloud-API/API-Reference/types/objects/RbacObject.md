# RbacObject

The object which permissions assigned to.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String! | The Rubrik cluster ID of the object. |
| managedId | [ManagedId](ManagedId.md)! | The managed ID of the object. |
| objectId | String! | The ID of the object. |
| workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The workload hierarchy of the object. |

## Used By

**Referenced by**

- [RbacPermission.rbacObject](RbacPermission.md)

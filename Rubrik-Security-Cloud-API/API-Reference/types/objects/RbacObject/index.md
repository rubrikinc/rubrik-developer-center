# RbacObject

The object which permissions assigned to.

## Fields

| Field             | Type                                                                                                                                        | Description                           |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| clusterId         | String!                                                                                                                                     | The Rubrik cluster ID of the object.  |
| managedId         | [ManagedId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedId/index.md)!                         | The managed ID of the object.         |
| objectId          | String!                                                                                                                                     | The ID of the object.                 |
| workloadHierarchy | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)! | The workload hierarchy of the object. |

## Used By

**Referenced by**

- [RbacPermission.rbacObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RbacPermission/index.md)

# DevOpsObject

DevOps object.

## Fields

| Field         | Type                                                                                                                                                     | Description                                                                                     |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| id            | String!                                                                                                                                                  | Unique identifier of the DevOps object.                                                         |
| name          | String!                                                                                                                                                  | Display name of the DevOps object.                                                              |
| objectType    | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!                        | Type of the DevOpsObject.                                                                       |
| slaAssignment | [HierarchyObjectSlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchyObjectSlaAssignment/index.md) | SLA Domain assignment information for the object, including effective and assigned SLA domains. |

## Used By

**Referenced by**

- [DevOpsObjectWithClosestSnapshot.object](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsObjectWithClosestSnapshot/index.md)

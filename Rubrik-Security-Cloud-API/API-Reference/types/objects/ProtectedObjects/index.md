# ProtectedObjects

Metadata for rendering protected objects.

**Implements:** [ProtectedObjectSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ProtectedObjectSummary/index.md)

## Fields

| Field              | Type                                                                                                                                     | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cluster            | [ObjectClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectClusterSummary/index.md) | The cluster corresponding to the object.         |
| effectiveSlaFidOpt | String!                                                                                                                                  | Effective SLA Domain RSC ID of the object.       |
| effectiveSlaOpt    | String                                                                                                                                   | Effective SLA Domain of the object.              |
| id                 | String!                                                                                                                                  | ID of the object.                                |
| isArchived         | Boolean!                                                                                                                                 | Specifies whether the object is archived or not. |
| isUnprotected      | Boolean!                                                                                                                                 | Specifies whether the object is unprotected.     |
| name               | String!                                                                                                                                  | Name of the object.                              |
| objectType         | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)         | Object type.                                     |
| slaPauseStatus     | Boolean                                                                                                                                  | The pause status of the protected object.        |

## Used By

**Queries**

- [query: protectedObjectsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/protectedObjectsConnection/index.md) *(via connection)*

# TaggedObject

Tagged object.

## Fields

| Field                 | Type                                                                                                                                  | Description                                                                                           |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| clusterId             | String                                                                                                                                | Rubrik cluster ID of the tagged object.                                                               |
| clusterName           | String                                                                                                                                | Rubrik cluster of the tagged object.                                                                  |
| id                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | ID of the tagged object.                                                                              |
| isClusterDisconnected | Boolean                                                                                                                               | Specifies whether the workload cluster for the tagged object is disconnected from the Rubrik cluster. |
| name                  | String!                                                                                                                               | Name of the tagged object.                                                                            |
| objectType            | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!     | Object type of the tagged object.                                                                     |
| systemTagObjectType   | [SystemTagObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SystemTagObjectType/index.md)! | System tag Object type of the tagged object.                                                          |

## Used By

**Queries**

- [query: taggedObjectsByTagId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taggedObjectsByTagId/index.md) *(via connection)*

**Referenced by**

- [RscTag.taggedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscTag/index.md)

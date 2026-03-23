# ProtectedObjectSummary

Protected Object Summary.

## Fields

| Field           | Type                                                                                                                             | Description                                                                        |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| effectiveSlaOpt | String                                                                                                                           | The effective SLA Domain of the workload, if defined.                              |
| id              | String!                                                                                                                          | The ID of the protected object.                                                    |
| isArchived      | Boolean!                                                                                                                         | Whether the protected object is archived.                                          |
| name            | String!                                                                                                                          | The name of the protected object.                                                  |
| objectType      | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md) | The type of the workload. This field may be empty if not included in the response. |

## Implemented By

- [ProtectedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProtectedObjects/index.md)

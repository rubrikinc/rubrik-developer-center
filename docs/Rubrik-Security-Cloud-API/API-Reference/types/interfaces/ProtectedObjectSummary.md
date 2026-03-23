# ProtectedObjectSummary

Protected Object Summary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| effectiveSlaOpt | String | The effective SLA Domain of the workload, if defined. |
| id | String! | The ID of the protected object. |
| isArchived | Boolean! | Whether the protected object is archived. |
| name | String! | The name of the protected object. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md) | The type of the workload. This field may be empty if not included in the response. |

## Implemented By

- [ProtectedObjects](../objects/ProtectedObjects.md)

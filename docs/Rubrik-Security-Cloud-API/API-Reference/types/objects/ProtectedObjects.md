# ProtectedObjects

Metadata for rendering protected objects.

**Implements:** [ProtectedObjectSummary](../interfaces/ProtectedObjectSummary.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [ObjectClusterSummary](ObjectClusterSummary.md) | The cluster corresponding to the object. |
| effectiveSlaFidOpt | String! | Effective SLA Domain RSC ID of the object. |
| effectiveSlaOpt | String | Effective SLA Domain of the object. |
| id | String! | ID of the object. |
| isArchived | Boolean! | Specifies whether the object is archived or not. |
| isUnprotected | Boolean! | Specifies whether the object is unprotected. |
| name | String! | Name of the object. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md) | Object type. |
| slaPauseStatus | Boolean | The pause status of the protected object. |

## Used By

**Queries**

- [query: protectedObjectsConnection](../../queries/protectedObjectsConnection.md) *(via connection)*

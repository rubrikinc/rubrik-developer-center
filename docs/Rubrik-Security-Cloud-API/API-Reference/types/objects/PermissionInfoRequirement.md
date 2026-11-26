# PermissionInfoRequirement

Permissions with object details and required operations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectFid | String | Identifier of the object requiring permission. |
| objectName | String | Name of the object requiring permission. |
| objectType | String | Type of the object requiring permission. |
| rbacOperationName | [Operation](../enums/Operation.md) | Operations defined in the RBAC system. |
| rbacSpecialCase | [RbacSpecialCase](../enums/RbacSpecialCase.md) | Special cases that require custom RBAC validation. |

## Used By

**Referenced by**

- [GetEventSeriesPermissionInfoReply.permissions](GetEventSeriesPermissionInfoReply.md)

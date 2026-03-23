# RbacPermission

Specifies permissions assigned to the organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| operations | [[Operation](../enums/Operation.md)!]! | Operations assigned to the organization on newly added object. |
| rbacObject | [RbacObject](RbacObject.md)! | The object which permissions assigned to. |

## Used By

**Queries**

- [query: allEffectiveRbacPermissions](../../queries/allEffectiveRbacPermissions.md)

**Referenced by**

- [Role.effectiveRbacPermissions](Role.md)

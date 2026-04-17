# Permission

Specifies permissions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectsForHierarchyTypes | [[ObjectIdsForHierarchyType](ObjectIdsForHierarchyType.md)!]! | List of objects in hierarchy. |
| operation | [Operation](../enums/Operation.md)! | The operations granted to the newly added org. |

## Used By

**Queries**

- [query: getPermissions](../../queries/getPermissions.md)

**Referenced by**

- [Org.permissions](Org.md)
- [Role.effectivePermissions](Role.md)
- [Role.explicitlyAssignedPermissions](Role.md)
- [Role.permissions](Role.md)
- [RoleTemplate.explicitlyAssignedPermissions](RoleTemplate.md)
- [RoleTemplate.permissions](RoleTemplate.md)

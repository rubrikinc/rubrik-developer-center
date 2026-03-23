# RbacPermission

Specifies permissions assigned to the organization.

## Fields

| Field      | Type                                                                                                                   | Description                                                    |
| ---------- | ---------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| operations | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]! | Operations assigned to the organization on newly added object. |
| rbacObject | [RbacObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RbacObject/index.md)!  | The object which permissions assigned to.                      |

## Used By

**Queries**

- [query: allEffectiveRbacPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allEffectiveRbacPermissions/index.md)

**Referenced by**

- [Role.effectiveRbacPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)

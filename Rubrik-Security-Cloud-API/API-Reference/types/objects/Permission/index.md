# Permission

Specifies permissions.

## Fields

| Field                    | Type                                                                                                                                                     | Description                                    |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| objectsForHierarchyTypes | \[[ObjectIdsForHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectIdsForHierarchyType/index.md)!\]! | List of objects in hierarchy.                  |
| operation                | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!                                        | The operations granted to the newly added org. |

## Used By

**Queries**

- [query: getPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getPermissions/index.md)

**Referenced by**

- [Org.permissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)
- [Role.effectivePermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)
- [Role.explicitlyAssignedPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)
- [Role.permissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)
- [RoleTemplate.explicitlyAssignedPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleTemplate/index.md)
- [RoleTemplate.permissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleTemplate/index.md)

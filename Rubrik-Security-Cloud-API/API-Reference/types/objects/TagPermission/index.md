# TagPermission

Permission scoped to one or more system tags. The granted scope is the union of the objects currently associated with the given tags; the association is tracked automatically as tag membership changes. Used only by tag-scoped roles.

## Fields

| Field     | Type                                                                                                              | Description                                                                             |
| --------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| operation | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)! | The operation granted on the tagged objects.                                            |
| tagIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!    | System tag UUIDs; the granted scope is the union of objects associated with these tags. |

## Used By

**Referenced by**

- [Role.tagPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)

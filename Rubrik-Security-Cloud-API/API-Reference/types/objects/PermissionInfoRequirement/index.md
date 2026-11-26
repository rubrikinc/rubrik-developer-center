# PermissionInfoRequirement

Permissions with object details and required operations.

## Fields

| Field             | Type                                                                                                                         | Description                                        |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| objectFid         | String                                                                                                                       | Identifier of the object requiring permission.     |
| objectName        | String                                                                                                                       | Name of the object requiring permission.           |
| objectType        | String                                                                                                                       | Type of the object requiring permission.           |
| rbacOperationName | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)             | Operations defined in the RBAC system.             |
| rbacSpecialCase   | [RbacSpecialCase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RbacSpecialCase/index.md) | Special cases that require custom RBAC validation. |

## Used By

**Referenced by**

- [GetEventSeriesPermissionInfoReply.permissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetEventSeriesPermissionInfoReply/index.md)

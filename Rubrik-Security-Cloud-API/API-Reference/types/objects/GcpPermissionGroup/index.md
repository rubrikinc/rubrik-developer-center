# GcpPermissionGroup

Represents a GCP permission group.

## Fields

| Field                        | Type                                                                                                                            | Description                                                             |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| permissionGroupType          | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)! | The type of the permission group.                                       |
| permissionsWithConditions    | [String!]!                                                                                                                      | Permissions required with condition to onboard the permission group.    |
| permissionsWithoutConditions | [String!]!                                                                                                                      | Permissions required without condition to onboard the permission group. |
| policyVersion                | Int!                                                                                                                            | Latest policy version of the permission group.                          |

## Used By

**Referenced by**

- [GcpFeatureWithPermissionGroups.permissionGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpFeatureWithPermissionGroups/index.md)

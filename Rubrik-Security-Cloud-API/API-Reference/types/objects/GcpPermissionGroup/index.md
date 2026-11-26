# GcpPermissionGroup

Represents a GCP permission group.

## Fields

| Field                               | Type                                                                                                                                           | Description                                                                                                                           |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| conditions                          | [String!]!                                                                                                                                     | IAM conditions restricting permissions_with_conditions to Rubrik-managed resources. Multiple conditions are logically OR-ed together. |
| permissionGroupType                 | [PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!                | The type of the permission group.                                                                                                     |
| permissionsWithConditions           | [String!]!                                                                                                                                     | Permissions required with condition to onboard the permission group.                                                                  |
| permissionsWithConditionsDetails    | \[[GcpPermissionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpPermissionDetails/index.md)!\]! | Permissions required with condition, each with the reasons it is needed, in the same order as permissions_with_conditions.            |
| permissionsWithoutConditions        | [String!]!                                                                                                                                     | Permissions required without condition to onboard the permission group.                                                               |
| permissionsWithoutConditionsDetails | \[[GcpPermissionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpPermissionDetails/index.md)!\]! | Permissions required without condition, each with the reasons it is needed, in the same order as permissions_without_conditions.      |
| policyVersion                       | Int!                                                                                                                                           | Latest policy version of the permission group.                                                                                        |

## Used By

**Referenced by**

- [GcpFeatureWithPermissionGroups.permissionGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpFeatureWithPermissionGroups/index.md)

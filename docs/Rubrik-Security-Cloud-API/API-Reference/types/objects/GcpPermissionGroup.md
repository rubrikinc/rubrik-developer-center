# GcpPermissionGroup

Represents a GCP permission group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| conditions | [String!]! | IAM conditions restricting permissions_with_conditions to Rubrik-managed resources. Multiple conditions are logically OR-ed together. |
| permissionGroupType | [PermissionsGroup](../enums/PermissionsGroup.md)! | The type of the permission group. |
| permissionsWithConditions | [String!]! | Permissions required with condition to onboard the permission group. |
| permissionsWithConditionsDetails | [[GcpPermissionDetails](GcpPermissionDetails.md)!]! | Permissions required with condition, each with the reasons it is needed, in the same order as permissions_with_conditions. |
| permissionsWithoutConditions | [String!]! | Permissions required without condition to onboard the permission group. |
| permissionsWithoutConditionsDetails | [[GcpPermissionDetails](GcpPermissionDetails.md)!]! | Permissions required without condition, each with the reasons it is needed, in the same order as permissions_without_conditions. |
| policyVersion | Int! | Latest policy version of the permission group. |

## Used By

**Referenced by**

- [GcpFeatureWithPermissionGroups.permissionGroups](GcpFeatureWithPermissionGroups.md)

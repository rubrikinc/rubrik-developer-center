# GcpPermissionGroup

Represents a GCP permission group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| permissionGroupType | [PermissionsGroup](../enums/PermissionsGroup.md)! | The type of the permission group. |
| permissionsWithConditions | [String!]! | Permissions required with condition to onboard the permission group. |
| permissionsWithoutConditions | [String!]! | Permissions required without condition to onboard the permission group. |
| policyVersion | Int! | Latest policy version of the permission group. |

## Used By

**Referenced by**

- [GcpFeatureWithPermissionGroups.permissionGroups](GcpFeatureWithPermissionGroups.md)

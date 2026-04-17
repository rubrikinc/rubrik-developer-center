# Permissions

Information about the permissions of a principal on targets.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessVia | [PermissionsViaSummary](PermissionsViaSummary.md) | access_via summarizes how permissions are granted, either directly or through roles/groups. |
| directPermissions | [[PermissionDetails](PermissionDetails.md)!]! | direct_permissions lists permissions granted directly to the principal. |
| evaluationResultRanks | [Int!]! | evaluation_result_ranks lists the ranks associated with the permissions. |
| permissionsByGroup | [[PermissionDetails](PermissionDetails.md)!]! | permissions_by_group lists permissions granted through group membership. |
| permissionsByRole | [[PermissionDetails](PermissionDetails.md)!]! | permission_by_role lists permissions granted through roles. |

## Used By

**Referenced by**

- [DataGovViolationDetails.permissions](DataGovViolationDetails.md)

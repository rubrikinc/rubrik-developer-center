# Role

RBAC role.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| alreadySyncedClusters | Int! | Clusters to which role is already synced. |
| description | String! | Role description. |
| effectivePermissions | [[Permission](Permission.md)!]! | Role permissions that are in effect. |
| effectiveRbacPermissions | [[RbacPermission](RbacPermission.md)!]! | Permissions assigned to the role that are in effect. |
| explicitProtectableClusters | [String!] | Explicit list of protectable Rubrik clusters. |
| explicitlyAssignedPermissions | [[Permission](Permission.md)!]! | Role permissions that are explicitly assigned by user. |
| id | String! | Role ID. |
| isOrgAdmin | Boolean! | If this role is a tenant organization administrator. |
| isReadOnly | Boolean! | Boolean value indicating if the role is read-only. |
| isSynced | Boolean! | Whether the role is marked to be synced. |
| name | String! | Role name. |
| orgId | String! | Role organization ID. |
| paginatedSyncedClusters | [SyncedClusterConnection](SyncedClusterConnection.md)! | Paginated list of clusters to which this role is synchronized. |
| permissions | [[Permission](Permission.md)!]! | Role permissions. |
| protectableClusters | [String!]! | List of protectable Rubrik clusters. |
| syncedClusters | [[SyncedCluster](SyncedCluster.md)!]! | Explicit list of clusters to which role is synced. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| paginatedSyncedClusters | first | Int | Returns the first n elements from the list. |
| paginatedSyncedClusters | after | String | Returns the elements in the list that occur after the specified cursor. |
| paginatedSyncedClusters | last | Int | Returns the last n elements from the list. |
| paginatedSyncedClusters | before | String | Returns the elements in the list that occur before the specified cursor. |
| paginatedSyncedClusters | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |

## Used By

**Queries**

- [query: getRolesByIds](../../queries/getRolesByIds.md)
- [query: getAllRolesInOrgConnection](../../queries/getAllRolesInOrgConnection.md) *(via connection)*

**Referenced by**

- [AuthorizedPrincipal.roles](AuthorizedPrincipal.md)
- [Group.roles](Group.md)
- [Org.orgAdminRole](Org.md)
- [RoleAssignment.role](RoleAssignment.md)
- [ServiceAccount.roles](ServiceAccount.md)
- [User.directlyAssignedRoles](User.md)
- [User.inheritedRoles](User.md)
- [User.roles](User.md)

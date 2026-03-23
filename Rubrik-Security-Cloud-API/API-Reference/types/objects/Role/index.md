# Role

RBAC role.

## Fields

| Field                         | Type                                                                                                                                            | Description                                                    |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| alreadySyncedClusters         | Int!                                                                                                                                            | Clusters to which role is already synced.                      |
| description                   | String!                                                                                                                                         | Role description.                                              |
| effectivePermissions          | \[[Permission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)!\]!                      | Role permissions that are in effect.                           |
| effectiveRbacPermissions      | \[[RbacPermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RbacPermission/index.md)!\]!              | Permissions assigned to the role that are in effect.           |
| explicitProtectableClusters   | [String!]                                                                                                                                       | Explicit list of protectable Rubrik clusters.                  |
| explicitlyAssignedPermissions | \[[Permission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)!\]!                      | Role permissions that are explicitly assigned by user.         |
| id                            | String!                                                                                                                                         | Role ID.                                                       |
| isOrgAdmin                    | Boolean!                                                                                                                                        | If this role is a tenant organization administrator.           |
| isReadOnly                    | Boolean!                                                                                                                                        | Boolean value indicating if the role is read-only.             |
| isSynced                      | Boolean!                                                                                                                                        | Whether the role is marked to be synced.                       |
| name                          | String!                                                                                                                                         | Role name.                                                     |
| orgId                         | String!                                                                                                                                         | Role organization ID.                                          |
| paginatedSyncedClusters       | [SyncedClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedClusterConnection/index.md)! | Paginated list of clusters to which this role is synchronized. |
| permissions                   | \[[Permission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)!\]!                      | Role permissions.                                              |
| protectableClusters           | [String!]!                                                                                                                                      | List of protectable Rubrik clusters.                           |
| syncedClusters                | \[[SyncedCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SyncedCluster/index.md)!\]!                | Explicit list of clusters to which role is synced.             |

## Field Arguments

| Field                   | Argument  | Type                                                                                                             | Description                                                              |
| ----------------------- | --------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| paginatedSyncedClusters | first     | Int                                                                                                              | Returns the first n elements from the list.                              |
| paginatedSyncedClusters | after     | String                                                                                                           | Returns the elements in the list that occur after the specified cursor.  |
| paginatedSyncedClusters | last      | Int                                                                                                              | Returns the last n elements from the list.                               |
| paginatedSyncedClusters | before    | String                                                                                                           | Returns the elements in the list that occur before the specified cursor. |
| paginatedSyncedClusters | sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md) | Sorts the order of results.                                              |

## Used By

**Queries**

- [query: getRolesByIds](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getRolesByIds/index.md)
- [query: getAllRolesInOrgConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getAllRolesInOrgConnection/index.md) *(via connection)*

**Referenced by**

- [AuthorizedPrincipal.roles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedPrincipal/index.md)
- [Group.roles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Group/index.md)
- [Org.orgAdminRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)
- [RoleAssignment.role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleAssignment/index.md)
- [ServiceAccount.roles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceAccount/index.md)
- [User.directlyAssignedRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)
- [User.inheritedRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)
- [User.roles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)

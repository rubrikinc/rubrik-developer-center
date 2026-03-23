# AssignRoleReqChangesTemplate

TPR requested changes template for assigning TPR roles to users/groups.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupsWithRoles | [[UserGroupWithRoles](UserGroupWithRoles.md)!]! | Groups and their new role assignments. |
| newRoles | [[RoleSummary](RoleSummary.md)!]! | New roles to assign to the users/groups. |
| oldRoles | [[RoleSummary](RoleSummary.md)!]! | Old roles on the users/groups. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
| usersWithRoles | [[UserWithRoles](UserWithRoles.md)!]! | Users and their new role assignments. |

# AssignRoleReqChangesTemplate

TPR requested changes template for assigning TPR roles to users/groups.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field           | Type                                                                                                                                       | Description                                                      |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| groupsWithRoles | \[[UserGroupWithRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserGroupWithRoles/index.md)!\]! | Groups and their new role assignments.                           |
| newRoles        | \[[RoleSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleSummary/index.md)!\]!               | New roles to assign to the users/groups.                         |
| oldRoles        | \[[RoleSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleSummary/index.md)!\]!               | Old roles on the users/groups.                                   |
| templateName    | String!                                                                                                                                    | Name of the requested changes template for quorum authorization. |
| usersWithRoles  | \[[UserWithRoles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserWithRoles/index.md)!\]!           | Users and their new role assignments.                            |

# Group

User group details.

## Fields

| Field       | Type                                                                                                           | Description                                                           |
| ----------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| activeUsers | \[[User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)!\]! | Users from the user group who are currently logged-in to the account. |
| allOrgs     | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!   | The suborganizations in which the user group has roles.               |
| domainName  | String!                                                                                                        | Domain name of the user group.                                        |
| groupId     | String!                                                                                                        | The ID of the user group.                                             |
| groupName   | String!                                                                                                        | The name of the user group.                                           |
| roles       | \[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]! | User group roles in the context organization.                         |
| users       | \[[User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)!\]! | Users from the user group who are logged-in to the account.           |

## Used By

**Queries**

- [query: userGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userGroups/index.md)
- [query: groupsInCurrentAndDescendantOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/groupsInCurrentAndDescendantOrganization/index.md) *(via connection)*

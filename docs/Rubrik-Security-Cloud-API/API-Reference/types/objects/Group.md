# Group

User group details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeUsers | [[User](User.md)!]! | Users from the user group who are currently logged-in to the account. |
| allOrgs | [[Org](Org.md)!]! | The suborganizations in which the user group has roles. |
| domainName | String! | Domain name of the user group. |
| groupId | String! | The ID of the user group. |
| groupName | String! | The name of the user group. |
| roles | [[Role](Role.md)!]! | User group roles in the context organization. |
| users | [[User](User.md)!]! | Users from the user group who are logged-in to the account. |

## Used By

**Queries**

- [query: userGroups](../../queries/userGroups.md)
- [query: groupsInCurrentAndDescendantOrganization](../../queries/groupsInCurrentAndDescendantOrganization.md) *(via connection)*

# batchDeassignRoleFromUserGroups

Batch deassign roles from the given user groups.

## Arguments

| Argument                      | Type                                                                                                                                            | Description                                       |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| userGroupToRoles *(required)* | \[[UserGroupToRolesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserGroupToRolesInput/index.md)!\]! | The list of (user group, role) pairs to deassign. |

## Returns

Boolean!

## Sample

```graphql
mutation BatchDeassignRoleFromUserGroups($userGroupToRoles: [UserGroupToRolesInput!]!) {
  batchDeassignRoleFromUserGroups(userGroupToRoles: $userGroupToRoles)
}
```

```json
{
  "userGroupToRoles": [
    {}
  ]
}
```

```json
{
  "data": {
    "batchDeassignRoleFromUserGroups": true
  }
}
```

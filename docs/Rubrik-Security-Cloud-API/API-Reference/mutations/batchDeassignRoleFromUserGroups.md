# batchDeassignRoleFromUserGroups

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userGroupToRoles *(required)* | [[UserGroupToRolesInput](../types/inputs/UserGroupToRolesInput.md)!]! |  |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation BatchDeassignRoleFromUserGroups($userGroupToRoles: [UserGroupToRolesInput!]!) {
      batchDeassignRoleFromUserGroups(userGroupToRoles: $userGroupToRoles)
    }
    ```

=== "Variables"

    ```json
    {
      "userGroupToRoles": [
        {}
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "batchDeassignRoleFromUserGroups": true
      }
    }
    ```

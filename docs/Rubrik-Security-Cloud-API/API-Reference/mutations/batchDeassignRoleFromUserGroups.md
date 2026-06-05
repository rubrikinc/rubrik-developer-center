# batchDeassignRoleFromUserGroups

Batch deassign roles from the given user groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userGroupToRoles *(required)* | [[UserGroupToRolesInput](../types/inputs/UserGroupToRolesInput.md)!]! | The list of (user group, role) pairs to deassign. |

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

# addRoleAssignments

Add RBAC role assignments to the given users and/or groups. Existing role assignments are preserved.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userIds | [String!] | List of user IDs. |
| groupIds | [String!] | List of group IDs. |
| roleIds *(required)* | [String!]! | List of role IDs to assign. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation AddRoleAssignments($roleIds: [String!]!) {
      addRoleAssignments(roleIds: $roleIds)
    }
    ```

=== "Variables"

    ```json
    {
      "roleIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addRoleAssignments": true
      }
    }
    ```

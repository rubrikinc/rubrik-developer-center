# updateRoleAssignments

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| userIds | [String!] | List of user IDs. |
| groupIds | [String!] | List of group IDs. |
| roleIds *(required)* | [String!]! |  |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation UpdateRoleAssignments($roleIds: [String!]!) {
      updateRoleAssignments(roleIds: $roleIds)
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
        "updateRoleAssignments": true
      }
    }
    ```

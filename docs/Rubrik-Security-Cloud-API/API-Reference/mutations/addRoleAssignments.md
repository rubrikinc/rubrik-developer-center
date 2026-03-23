# addRoleAssignments

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

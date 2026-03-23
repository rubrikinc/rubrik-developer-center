# createSsoUsers

Create SSO users.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateSsoUsersInput](../types/inputs/CreateSsoUsersInput.md)! | Input required to create SSO users. |

## Returns

[CreateSsoUsersReply](../types/objects/CreateSsoUsersReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateSsoUsers($input: CreateSsoUsersInput!) {
      createSsoUsers(input: $input) {
        userIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "authDomainId": "example-string",
        "roleIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "userEmails": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createSsoUsers": {
          "userIds": [
            "example-string"
          ]
        }
      }
    }
    ```

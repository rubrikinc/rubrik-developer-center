# userAlreadyExists

Determines if the user already exists in the account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| emailOrUsername *(required)* | String! | User email or username. |
| userDomain *(required)* | [UserDomainEnum](../types/enums/UserDomainEnum.md)! | User auth domain. |
| userDomainId | String | User auth domain ID. |

## Returns

[UserAlreadyExistsReply](../types/objects/UserAlreadyExistsReply.md)!

## Sample

=== "Query"

    ```graphql
    query UserAlreadyExists($emailOrUsername: String!, $userDomain: UserDomainEnum!) {
      userAlreadyExists(
        emailOrUsername: $emailOrUsername
        userDomain: $userDomain
      ) {
        doesExist
      }
    }
    ```

=== "Variables"

    ```json
    {
      "emailOrUsername": "example-string",
      "userDomain": "CLIENT"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "userAlreadyExists": {
          "doesExist": true
        }
      }
    }
    ```

# userAlreadyExists

Determines if the user already exists in the account.

## Arguments

| Argument                     | Type                                                                                                                        | Description             |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------- |
| emailOrUsername *(required)* | String!                                                                                                                     | User email or username. |
| userDomain *(required)*      | [UserDomainEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserDomainEnum/index.md)! | User auth domain.       |
| userDomainId                 | String                                                                                                                      | User auth domain ID.    |

## Returns

[UserAlreadyExistsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAlreadyExistsReply/index.md)!

## Sample

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

```json
{
  "emailOrUsername": "example-string",
  "userDomain": "CLIENT"
}
```

```json
{
  "data": {
    "userAlreadyExists": {
      "doesExist": true
    }
  }
}
```

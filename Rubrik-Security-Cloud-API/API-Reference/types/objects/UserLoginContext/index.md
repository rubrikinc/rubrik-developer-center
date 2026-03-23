# UserLoginContext

Current user login context.

## Fields

| Field       | Type                                                                                                      | Description                     |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------- |
| accountName | String!                                                                                                   | Current account name.           |
| orgFullName | String!                                                                                                   | Current organization full name. |
| orgId       | String!                                                                                                   | Current organization ID.        |
| orgName     | String!                                                                                                   | Current organization name.      |
| user        | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)! | Currently logged-in user.       |

## Used By

**Queries**

- [query: currentUserLoginContext](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/currentUserLoginContext/index.md)

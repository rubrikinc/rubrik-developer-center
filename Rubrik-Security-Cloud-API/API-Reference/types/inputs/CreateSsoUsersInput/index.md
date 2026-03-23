# CreateSsoUsersInput

Specifies the input required to create SSO users.

## Fields

| Field        | Type                                                                                                           | Description                                                                            |
| ------------ | -------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| authDomainId | String!                                                                                                        | Required. Specifies the ID of the authentication domain to which the SSO users belong. |
| roleIds      | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Required. Specifies the role IDs to be assigned to the SSO users.                      |
| userEmails   | [String!]!                                                                                                     | Required. Specifies the list of SSO users to be created.                               |

# ServiceAccount

Service Account.

## Fields

| Field           | Type                                                                                                             | Description                                             |
| --------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| clientId        | String!                                                                                                          | Client ID of the service account.                       |
| description     | String!                                                                                                          | Description of the service account.                     |
| integrationId   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)         | ID of the integration that uses this service account.   |
| integrationName | String                                                                                                           | Name of the integration that uses this service account. |
| lastLogin       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of the last login by the service account.     |
| name            | String!                                                                                                          | Name of the service account.                            |
| roles           | \[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]!   | Roles assigned to the service account.                  |

## Used By

**Queries**

- [query: serviceAccounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/serviceAccounts/index.md) *(via connection)*

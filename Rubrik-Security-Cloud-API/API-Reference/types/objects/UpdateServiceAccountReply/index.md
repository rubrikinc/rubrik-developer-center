# UpdateServiceAccountReply

Updated service account details.

## Fields

| Field       | Type                                                                                                             | Description                                  |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| clientId    | String!                                                                                                          | Client ID of the service account.            |
| description | String!                                                                                                          | Description of the service account.          |
| lastLogin   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Last login timestamp of the service account. |
| name        | String!                                                                                                          | Name of the service account.                 |

## Used By

**Mutations**

- [mutation: updateServiceAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateServiceAccount/index.md)

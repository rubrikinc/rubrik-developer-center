# RotateServiceAccountSecretReply

Updated service account details.

## Fields

| Field          | Type    | Description                                              |
| -------------- | ------- | -------------------------------------------------------- |
| accessTokenUri | String! | URI to retrieve the access token.                        |
| clientId       | String! | ID of the service account.                               |
| clientSecret   | String! | Secret used to authenticate to the authorization server. |
| name           | String! | Name of the service account.                             |

## Used By

**Mutations**

- [mutation: rotateServiceAccountSecret](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/rotateServiceAccountSecret/index.md)

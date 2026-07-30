# RotateServiceAccountSecretReply

Updated service account details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessTokenUri | String! | URI to retrieve the access token. |
| clientId | String! | ID of the service account. |
| clientSecret | String! | Secret used to authenticate to the authorization server. |
| name | String! | Name of the service account. |
| suspendedTprPolicyIds | [String!]! | IDs of the quorum authorization policies whose service account exemptions were suspended by this rotation. |

## Used By

**Mutations**

- [mutation: rotateServiceAccountSecret](../../mutations/rotateServiceAccountSecret.md)

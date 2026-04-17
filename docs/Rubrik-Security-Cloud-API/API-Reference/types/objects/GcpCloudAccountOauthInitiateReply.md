# GcpCloudAccountOauthInitiateReply

GCP Cloud Account OAuth Initiate Response.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientId | String! | OAuth client ID. |
| redirectUrl | String! | Redirect URL. |
| scope | [String!]! | OAuth scope. |
| sessionId | String! | OAuth session ID. |
| state | String! | Base64 url encoded json string. |

## Used By

**Mutations**

- [mutation: gcpCloudAccountOauthInitiate](../../mutations/gcpCloudAccountOauthInitiate.md)

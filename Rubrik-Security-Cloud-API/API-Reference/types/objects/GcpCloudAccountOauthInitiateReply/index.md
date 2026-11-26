# GcpCloudAccountOauthInitiateReply

GCP Cloud Account OAuth Initiate Response.

## Fields

| Field       | Type       | Description          |
| ----------- | ---------- | -------------------- |
| clientId    | String!    | OAuth client ID.     |
| redirectUrl | String!    | Redirect URL.        |
| scope       | [String!]! | OAuth scopes.        |
| sessionId   | String!    | OAuth session ID.    |
| state       | String!    | OAuth session state. |

## Used By

**Mutations**

- [mutation: gcpCloudAccountOauthInitiate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/gcpCloudAccountOauthInitiate/index.md)

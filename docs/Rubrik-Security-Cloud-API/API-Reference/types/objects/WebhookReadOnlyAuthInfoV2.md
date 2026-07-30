# WebhookReadOnlyAuthInfoV2

Read-only authentication metadata returned in webhook query responses. Contains only non-sensitive fields. Sensitive values (password, token, header values, client secret) are never included.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| headerKeys | [String!]! | The custom header key names, if custom header auth is configured. |
| oauth2Info | [WebhookReadOnlyOauth2InfoV2](WebhookReadOnlyOauth2InfoV2.md) | Read-only OAuth 2.0 configuration, if OAuth 2.0 auth is configured. |
| username | String | The username for basic authentication, if configured. |

## Used By

**Referenced by**

- [WebhookV2.readOnlyAuthInfo](WebhookV2.md)

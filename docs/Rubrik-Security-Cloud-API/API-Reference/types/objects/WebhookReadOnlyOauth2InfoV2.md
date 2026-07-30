# WebhookReadOnlyOauth2InfoV2

Read-only projection of OAuth2Info returned in webhook query responses. Never includes the client secret.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| audience | String | The configured audience, if any. |
| clientAuthMethod | [WebhookOauth2ClientAuthMethodV2](../enums/WebhookOauth2ClientAuthMethodV2.md)! | How client credentials are presented to the token endpoint. |
| clientId | String! | The configured public client identifier. |
| grantType | [WebhookOauth2GrantTypeV2](../enums/WebhookOauth2GrantTypeV2.md)! | The OAuth 2.0 grant type configured. Only CLIENT_CREDENTIALS is supported. |
| resource | String | The configured RFC 8707 resource indicator, if any. |
| scope | String | The configured scope, if any. |
| tokenUrl | String! | The configured token endpoint. |

## Used By

**Referenced by**

- [WebhookReadOnlyAuthInfoV2.oauth2Info](WebhookReadOnlyAuthInfoV2.md)

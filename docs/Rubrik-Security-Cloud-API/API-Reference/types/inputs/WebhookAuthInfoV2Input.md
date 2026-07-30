# WebhookAuthInfoV2Input

The authentication type that the endpoint uses.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authType | [AuthenticationTypeV2](../enums/AuthenticationTypeV2.md)! | Authentication type that the endpoint uses. |
| customHeaders | [[CustomHeader](CustomHeader.md)!] | Authentication req headers. |
| oauth2Info | [WebhookOauth2InfoV2Input](WebhookOauth2InfoV2Input.md) | OAuth 2.0 configuration, used when auth_type is OAUTH2. |
| token | String | Webhook authentication token. Auto-redacted in logs. |
| userCredentials | [UserCredentials](UserCredentials.md) | Authentication user credentials. |

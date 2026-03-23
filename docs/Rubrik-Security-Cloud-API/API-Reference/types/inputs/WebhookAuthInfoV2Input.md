# WebhookAuthInfoV2Input

The authentication type that the endpoint uses.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authType | [AuthenticationTypeV2](../enums/AuthenticationTypeV2.md)! | Authentication type that the endpoint uses. |
| customHeaders | [[CustomHeader](CustomHeader.md)!] | Authentication req headers. |
| token | String | Webhook authentication token. |
| userCredentials | [UserCredentials](UserCredentials.md) | Authentication user credentials. |

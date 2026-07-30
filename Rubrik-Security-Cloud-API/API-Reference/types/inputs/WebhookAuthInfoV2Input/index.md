# WebhookAuthInfoV2Input

The authentication type that the endpoint uses.

## Fields

| Field           | Type                                                                                                                                            | Description                                             |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| authType        | [AuthenticationTypeV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthenticationTypeV2/index.md)!         | Authentication type that the endpoint uses.             |
| customHeaders   | \[[CustomHeader](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CustomHeader/index.md)!\]                    | Authentication req headers.                             |
| oauth2Info      | [WebhookOauth2InfoV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WebhookOauth2InfoV2Input/index.md) | OAuth 2.0 configuration, used when auth_type is OAUTH2. |
| token           | String                                                                                                                                          | Webhook authentication token. Auto-redacted in logs.    |
| userCredentials | [UserCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserCredentials/index.md)                   | Authentication user credentials.                        |

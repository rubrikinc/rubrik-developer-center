# OauthRequestPayload

Payload for OAuth registration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientId | String! | Client ID of OAuth request. |
| codeChallenge | String! | Code challenge of OAuth request. |
| codeChallengeMethod | String! | Code challenge method of OAuth request. |
| redirectUri | String! | Redirect URI of OAuth request. |
| responseType | String! | Response type of OAuth request. |
| scope | String! | Scope of OAuth request. |
| state | String! | State of OAuth request. |

## Used By

**Referenced by**

- [CreateCrossAccountRegOauthPayloadReply.oauthPayload](CreateCrossAccountRegOauthPayloadReply.md)

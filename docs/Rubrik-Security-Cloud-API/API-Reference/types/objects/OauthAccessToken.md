# OauthAccessToken

Request parameters for an OauthAccessTokenRequest.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clientId | String! | ClientID required to authenticate OAuth request for access token. |
| code | String! | Unique code required to authenticate OAuth request for access token. |
| codeVerifier | String! | Code verifier required to authenticate code challenge in the database. |
| expiryTime | String! | The time after which the Rubrik CDM OVA expires. |
| redirectUri | String! | If the RSC registration fails, refer to this URL. |

## Used By

**Referenced by**

- [OauthCodesForEdgeRegReply.registrationCodes](OauthCodesForEdgeRegReply.md)

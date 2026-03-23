# o365OauthConsentKickoff

Kicks off the OAuth consent flow for an O365 Azure AD App.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| input *(required)* | [O365OauthConsentKickoffInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365OauthConsentKickoffInput/index.md)! | The input for the O365OauthConsentKickoff mutation. |

## Returns

[O365OauthConsentKickoffReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OauthConsentKickoffReply/index.md)!

## Sample

```graphql
mutation O365OauthConsentKickoff($input: O365OauthConsentKickoffInput!) {
  o365OauthConsentKickoff(input: $input) {
    appClientId
    csrfToken
    tenantId
  }
}
```

```json
{
  "input": {
    "appType": "example-string",
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "o365OauthConsentKickoff": {
      "appClientId": "example-string",
      "csrfToken": "example-string",
      "tenantId": "example-string"
    }
  }
}
```

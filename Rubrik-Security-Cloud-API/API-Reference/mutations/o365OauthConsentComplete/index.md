# o365OauthConsentComplete

Completes the OAuth consent flow for an O365 Azure AD App.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [O365OauthConsentCompleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365OauthConsentCompleteInput/index.md)! | The input for the O365OauthConsentComplete mutation. |

## Returns

[O365OauthConsentCompleteReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OauthConsentCompleteReply/index.md)!

## Sample

```graphql
mutation O365OauthConsentComplete($input: O365OauthConsentCompleteInput!) {
  o365OauthConsentComplete(input: $input) {
    appId
    encryptedRefreshToken
  }
}
```

```json
{
  "input": {
    "code": "example-string",
    "redirectUrl": "example-string",
    "resourceNaturalId": "example-string",
    "stateToken": "example-string",
    "tenantId": "example-string"
  }
}
```

```json
{
  "data": {
    "o365OauthConsentComplete": {
      "appId": "example-string",
      "encryptedRefreshToken": "example-string"
    }
  }
}
```

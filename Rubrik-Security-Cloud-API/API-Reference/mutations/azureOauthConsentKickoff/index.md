# azureOauthConsentKickoff

AzureOAuthConsentKickoff starts the first-leg of an Azure OAuth authorization code flow.

## Returns

[AzureOauthConsentKickoffReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureOauthConsentKickoffReply/index.md)!

## Sample

```graphql
mutation {
  azureOauthConsentKickoff {
    appClientId
    csrfToken
    govAppClientId
  }
}
```

```json
{}
```

```json
{
  "data": {
    "azureOauthConsentKickoff": {
      "appClientId": "example-string",
      "csrfToken": "example-string",
      "govAppClientId": "example-string"
    }
  }
}
```

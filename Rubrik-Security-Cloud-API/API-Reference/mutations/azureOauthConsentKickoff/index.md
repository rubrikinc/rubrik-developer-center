# azureOauthConsentKickoff

Kicks off an OAuth consent flow for Azure resource access.

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

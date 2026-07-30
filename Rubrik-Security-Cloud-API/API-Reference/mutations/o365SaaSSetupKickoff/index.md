# o365SaaSSetupKickoff

O365SaaSSetupKickoff starts the first-leg of an O365 OAuth client-secret code flow for the fully hosted solution.

## Returns

[O365SaasSetupKickoffReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SaasSetupKickoffReply/index.md)!

## Sample

```graphql
mutation {
  o365SaaSSetupKickoff {
    csrfToken
  }
}
```

```json
{}
```

```json
{
  "data": {
    "o365SaaSSetupKickoff": {
      "csrfToken": "example-string",
      "appClientIdsPerType": [
        {
          "appId": "example-string",
          "appType": "example-string"
        }
      ]
    }
  }
}
```

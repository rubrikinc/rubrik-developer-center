# o365SetupKickoff

O365SetupKickoff starts the first-leg of an O365 OAuth client-secret code flow.

## Returns

[O365SetupKickoffResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SetupKickoffResp/index.md)!

## Sample

```graphql
mutation {
  o365SetupKickoff {
    appClientId
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
    "o365SetupKickoff": {
      "appClientId": "example-string",
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

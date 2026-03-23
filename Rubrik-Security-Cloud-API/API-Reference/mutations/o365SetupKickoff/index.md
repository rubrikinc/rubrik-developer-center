# o365SetupKickoff

Kicks off an O365 subscription setup flow.

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

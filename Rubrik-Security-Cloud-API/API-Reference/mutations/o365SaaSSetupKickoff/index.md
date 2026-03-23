# o365SaaSSetupKickoff

*No description available.*

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

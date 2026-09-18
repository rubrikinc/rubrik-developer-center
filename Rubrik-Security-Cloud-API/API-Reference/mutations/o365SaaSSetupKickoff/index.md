# o365SaaSSetupKickoff

O365SaaSSetupKickoff starts the first-leg of an O365 OAuth client-secret code flow for the fully hosted solution.

## Arguments

| Argument | Type                                                                                                                                              | Description                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input    | [O365SaaSSetupKickoffInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365SaaSSetupKickoffInput/index.md) | The input for the o365SaaSSetupKickoff mutation. |

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

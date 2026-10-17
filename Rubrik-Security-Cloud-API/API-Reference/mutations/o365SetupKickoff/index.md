# o365SetupKickoff

O365SetupKickoff starts the first-leg of an O365 OAuth client-secret code flow.

## Arguments

| Argument | Type                                                                                                                                      | Description                                                                                       |
| -------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| input    | [O365SetupKickoffInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365SetupKickoffInput/index.md) | Optional configuration for the setup flow, such as the desired permission mode for workload apps. |

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

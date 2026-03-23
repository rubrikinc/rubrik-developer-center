# createO365AppKickoff

Kicks off the creation flow for an O365 Azure AD App.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [CreateO365AppKickoffInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateO365AppKickoffInput/index.md)! | The input for the CreateO365AppKickoff mutation. |

## Returns

[CreateO365AppKickoffResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateO365AppKickoffResp/index.md)!

## Sample

```graphql
mutation CreateO365AppKickoff($input: CreateO365AppKickoffInput!) {
  createO365AppKickoff(input: $input) {
    appClientId
    csrfToken
    o365TenantId
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
    "createO365AppKickoff": {
      "appClientId": "example-string",
      "csrfToken": "example-string",
      "o365TenantId": "example-string"
    }
  }
}
```

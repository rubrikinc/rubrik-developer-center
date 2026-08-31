# createAzureSaasAppAad

Creates or gets the per-account Rubrik SaaS Azure AD application.

## Returns

[CreateAzureSaasAppAadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateAzureSaasAppAadReply/index.md)!

## Sample

```graphql
mutation {
  createAzureSaasAppAad {
    clientId
  }
}
```

```json
{}
```

```json
{
  "data": {
    "createAzureSaasAppAad": {
      "clientId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```

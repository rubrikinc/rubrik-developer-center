# getOrCreateByokAzureApp

Gets or creates the per-account Rubrik SaaS Azure application used for Bring Your Own Key (BYOK) scenarios.

## Returns

[GetOrCreateByokAzureAppReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetOrCreateByokAzureAppReply/index.md)!

## Sample

```graphql
mutation {
  getOrCreateByokAzureApp {
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
    "getOrCreateByokAzureApp": {
      "clientId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```

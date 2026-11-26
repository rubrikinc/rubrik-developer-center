# createOrGetKmsAzureAppId

Returns the application ID of the Rubrik-managed Azure app used to connect to Azure Key Vault without a client secret, creating the app on first use. Use the ID with addSecureAuthAzureKeyVault.

## Returns

[CreateOrGetKmsAzureAppIdReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOrGetKmsAzureAppIdReply/index.md)!

## Sample

```graphql
mutation {
  createOrGetKmsAzureAppId {
    appId
  }
}
```

```json
{}
```

```json
{
  "data": {
    "createOrGetKmsAzureAppId": {
      "appId": "example-string"
    }
  }
}
```

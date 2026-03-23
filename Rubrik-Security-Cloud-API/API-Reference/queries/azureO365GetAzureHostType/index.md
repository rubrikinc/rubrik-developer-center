# azureO365GetAzureHostType

Retrieves the AzureHostType of the account.

## Returns

[GetAzureHostTypeResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAzureHostTypeResp/index.md)!

## Sample

```graphql
query {
  azureO365GetAzureHostType {
    hostType
  }
}
```

```json
{}
```

```json
{
  "data": {
    "azureO365GetAzureHostType": {
      "hostType": "CUSTOMER_HOST"
    }
  }
}
```

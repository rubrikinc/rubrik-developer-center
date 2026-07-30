# azureO365GetAzureHostType

GetAzureHostType returns the Azure host type for an account. If no license is specified, it returns the default host type. If an exoclusterID is specified, it returns the host type of the exocluster.

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

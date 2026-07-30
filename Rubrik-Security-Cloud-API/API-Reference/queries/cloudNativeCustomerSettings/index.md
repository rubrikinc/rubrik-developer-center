# cloudNativeCustomerSettings

Returns the cloud-native customer settings for the calling account. If no settings have been configured, all toggles default to false.

## Returns

[CloudNativeCustomerSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeCustomerSettings/index.md)!

## Sample

```graphql
query {
  cloudNativeCustomerSettings {
    isS3GlacierIrTierEnabled
  }
}
```

```json
{}
```

```json
{
  "data": {
    "cloudNativeCustomerSettings": {
      "isS3GlacierIrTierEnabled": true
    }
  }
}
```

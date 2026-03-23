# azureCloudAccountDetailsForFeature

Retrieves the cloud account details from azure customer feature ID.

## Arguments

| Argument               | Type                                                                                                      | Description                |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------- |
| featureId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Azure customer feature ID. |

## Returns

[AzureCloudAccountDetailsForFeatureReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountDetailsForFeatureReply/index.md)!

## Sample

```graphql
query AzureCloudAccountDetailsForFeature($featureId: UUID!) {
  azureCloudAccountDetailsForFeature(featureId: $featureId) {
    azureCloudType
    permissionsGroups
    subscriptionId
    tenantDomain
    tenantId
  }
}
```

```json
{
  "featureId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureCloudAccountDetailsForFeature": {
      "azureCloudType": "AZURECHINACLOUD",
      "permissionsGroups": [
        "AKS_CUSTOM_PRIVATE_DNS_ZONE"
      ],
      "subscriptionId": "example-string",
      "tenantDomain": "example-string",
      "tenantId": "example-string"
    }
  }
}
```

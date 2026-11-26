# azureCloudAccountDetailsForFeature

Returns the Azure cloud account linked to a Rubrik Azure feature ID: the subscription ID, tenant domain, Azure cloud type, and permission groups. SAP HANA systems on Azure carry this ID as azureFeatureId.

## Arguments

| Argument               | Type                                                                                                      | Description                                                                   |
| ---------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| featureId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure feature, as set in a SAP HANA system's azureFeatureId. |

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
        "ADVANCED_DIAGNOSTICS"
      ],
      "subscriptionId": "example-string",
      "tenantDomain": "example-string",
      "tenantId": "example-string"
    }
  }
}
```

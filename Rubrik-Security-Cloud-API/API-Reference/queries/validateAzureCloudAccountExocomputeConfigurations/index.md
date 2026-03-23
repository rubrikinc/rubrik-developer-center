# validateAzureCloudAccountExocomputeConfigurations

Validates if Azure subnets are correctly configured for running Azure Kubernetes Service (AKS) Clusters. When correctly configured, the Azure subnets allow the required region-specific outbound connectivity and do not overlap with Azure restricted IP Address Space.

## Arguments

| Argument           | Type                                                                                                                                                                                                         | Description                                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- |
| input *(required)* | [ValidateAzureCloudAccountExocomputeConfigurationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateAzureCloudAccountExocomputeConfigurationsInput/index.md)! | Input for validating Exocompute configurations for an Azure Cloud Account. |

## Returns

[ValidateAzureSubnetsForCloudAccountExocomputeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAzureSubnetsForCloudAccountExocomputeReply/index.md)!

## Sample

```graphql
query ValidateAzureCloudAccountExocomputeConfigurations($input: ValidateAzureCloudAccountExocomputeConfigurationsInput!) {
  validateAzureCloudAccountExocomputeConfigurations(input: $input)
}
```

```json
{
  "input": {
    "azureExocomputeRegionConfigs": [
      {
        "isRscManaged": true,
        "region": "AUSTRALIACENTRAL"
      }
    ],
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "validateAzureCloudAccountExocomputeConfigurations": {
      "validationInfo": [
        {
          "errorMessage": "example-string",
          "hasBlockedSecurityRules": true,
          "hasRestrictedAddressRangeOverlap": true,
          "isAksCustomPrivateDnsZoneDoesNotExist": true,
          "isAksCustomPrivateDnsZoneInDifferentSubscription": true,
          "isAksCustomPrivateDnsZoneInvalid": true
        }
      ]
    }
  }
}
```

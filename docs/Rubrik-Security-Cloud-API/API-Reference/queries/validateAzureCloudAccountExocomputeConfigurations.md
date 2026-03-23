# validateAzureCloudAccountExocomputeConfigurations

Validates if Azure subnets are correctly configured for running Azure Kubernetes Service (AKS) Clusters. When correctly configured, the Azure subnets allow the required region-specific outbound connectivity and do not overlap with Azure restricted IP Address Space.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateAzureCloudAccountExocomputeConfigurationsInput](../types/inputs/ValidateAzureCloudAccountExocomputeConfigurationsInput.md)! | Input for validating Exocompute configurations for an Azure Cloud Account. |

## Returns

[ValidateAzureSubnetsForCloudAccountExocomputeReply](../types/objects/ValidateAzureSubnetsForCloudAccountExocomputeReply.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateAzureCloudAccountExocomputeConfigurations($input: ValidateAzureCloudAccountExocomputeConfigurationsInput!) {
      validateAzureCloudAccountExocomputeConfigurations(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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

# AzureExocomputeConfigsInAccount

Azure Exocompute configurations in an Azure subscription.

## Fields

| Field                     | Type                                                                                                                                                                    | Description                                             |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| azureCloudAccount         | [AzureCloudAccountSubscriptionDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscriptionDetail/index.md)! | Account details.                                        |
| configs                   | \[[AzureExocomputeGetConfigResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeGetConfigResponse/index.md)!\]!  | Azure Exocompute configurations.                        |
| exocomputeEligibleRegions | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]!                      | List of regions for which Exocompute can be configured. |
| featureDetails            | [AzureCloudAccountFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountFeatureDetail/index.md)!           | Feature details.                                        |
| globalRegionConfigs       | \[[AzureExocomputeGetConfigResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeGetConfigResponse/index.md)!\]!  | Azure Exocompute global optional configurations.        |

## Used By

**Queries**

- [query: allAzureExocomputeConfigsInAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureExocomputeConfigsInAccount/index.md)

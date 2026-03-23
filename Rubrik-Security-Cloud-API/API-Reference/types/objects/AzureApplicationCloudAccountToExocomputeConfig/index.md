# AzureApplicationCloudAccountToExocomputeConfig

Details about an Exocompute configuration.

## Fields

| Field                     | Type                                                                                                                                                                   | Description                                                           |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| applicationCloudAccountId | String!                                                                                                                                                                | Application cloud account ID for which configurations are applicable. |
| exocomputeConfigs         | \[[AzureExocomputeGetConfigResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureExocomputeGetConfigResponse/index.md)!\]! | Details about the Exocompute configurations.                          |
| exocomputeMappableRegions | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]!                     | Regions with protected objects excluding Exocompute mapped regions.   |
| isHost                    | Boolean!                                                                                                                                                               | Specifies whether the cloud account is the host cloud account.        |
| mappedExocomputeAccount   | [CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)                                 | Mapped Exocompute account details.                                    |

## Used By

**Referenced by**

- [AzureNativeSubscription.applicationCloudAccountExoConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)

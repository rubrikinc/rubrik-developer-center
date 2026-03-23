# AzureApplicationCloudAccountToExocomputeConfig

Details about an Exocompute configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationCloudAccountId | String! | Application cloud account ID for which configurations are applicable. |
| exocomputeConfigs | [[AzureExocomputeGetConfigResponse](AzureExocomputeGetConfigResponse.md)!]! | Details about the Exocompute configurations. |
| exocomputeMappableRegions | [[AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)!]! | Regions with protected objects excluding Exocompute mapped regions. |
| isHost | Boolean! | Specifies whether the cloud account is the host cloud account. |
| mappedExocomputeAccount | [CloudAccountDetails](CloudAccountDetails.md) | Mapped Exocompute account details. |

## Used By

**Referenced by**

- [AzureNativeSubscription.applicationCloudAccountExoConfigs](AzureNativeSubscription.md)

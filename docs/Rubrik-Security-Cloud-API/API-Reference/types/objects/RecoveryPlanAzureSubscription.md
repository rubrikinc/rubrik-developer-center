# RecoveryPlanAzureSubscription

Identifying details for an Azure subscription used as a recovery plan location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureCloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Cloud partition the Azure subscription belongs to. |
| id | String! | Identifier of the Azure subscription. |
| name | String! | Name of the Azure subscription. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | The region this recovery plan location targets. This is distinct from regionSpecs, which lists every region the account is registered with. |
| regionSpecs | [[AzureNativeRegionSpec](AzureNativeRegionSpec.md)!]! | Region specifications configured for the Azure subscription. |
| status | [AzureSubscriptionStatus](../enums/AzureSubscriptionStatus.md)! | Protection status of the Azure subscription. |

## Used By

**Referenced by**

- [RecoveryPlanLocationDetails.azureSubscription](RecoveryPlanLocationDetails.md)

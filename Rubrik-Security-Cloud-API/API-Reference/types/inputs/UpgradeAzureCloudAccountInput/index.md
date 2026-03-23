# UpgradeAzureCloudAccountInput

Input for upgrading an Azure Cloud Account.

## Fields

| Field                                | Type                                                                                                                                                                                 | Description                                                                                                                        |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------- |
| azureSubscriptionRubrikIds           | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                                                        | Rubrik IDs of the subscriptions to be upgraded.                                                                                    |
| features                             | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]                                            | Deprecated, use subscriptionIdsWithFeaturesToUpgrade instead.Features enabled on the Azure Cloud Account.                          |
| featuresToUpgrade                    | \[[UpgradeAzureCloudAccountFeatureInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAzureCloudAccountFeatureInput/index.md)!\]         | Deprecated, use subscriptionIdsWithFeaturesToUpgrade instead. Features enabled on the Azure Cloud Account.                         |
| sessionId                            | String!                                                                                                                                                                              | Session ID of the current OAuth session.                                                                                           |
| subscriptionIdsWithFeaturesToUpgrade | \[[SubscriptionIdWithFeaturesToUpgradeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SubscriptionIdWithFeaturesToUpgradeInput/index.md)!\] | Map of subscription IDs to features to upgrade. This allows granular control over which features to upgrade for each subscription. |

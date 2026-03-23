# SubscriptionIdWithFeaturesToUpgradeInput

Input for upgrading specific features for a subscription.

## Fields

| Field             | Type                                                                                                                                                                          | Description                                    |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| featuresToUpgrade | \[[UpgradeAzureCloudAccountFeatureInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAzureCloudAccountFeatureInput/index.md)!\]! | Features to be upgraded for this subscription. |
| subscriptionId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                     | Rubrik ID of the subscription.                 |

# UpgradeAzureCloudAccountInput

Input for upgrading an Azure Cloud Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureSubscriptionRubrikIds | [[UUID](../scalars/UUID.md)!] | Rubrik IDs of the subscriptions to be upgraded. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!] | Deprecated, use subscriptionIdsWithFeaturesToUpgrade instead.Features enabled on the Azure Cloud Account. |
| featuresToUpgrade | [[UpgradeAzureCloudAccountFeatureInput](UpgradeAzureCloudAccountFeatureInput.md)!] | Deprecated, use subscriptionIdsWithFeaturesToUpgrade instead. Features enabled on the Azure Cloud Account. |
| sessionId | String! | Session ID of the current OAuth session. |
| subscriptionIdsWithFeaturesToUpgrade | [[SubscriptionIdWithFeaturesToUpgradeInput](SubscriptionIdWithFeaturesToUpgradeInput.md)!] | Map of subscription IDs to features to upgrade. This allows granular control over which features to upgrade for each subscription. |

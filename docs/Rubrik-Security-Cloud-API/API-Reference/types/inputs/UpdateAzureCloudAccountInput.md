# UpdateAzureCloudAccountInput

Input for updating an Azure Cloud Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | Features enabled on the Azure Cloud Account. |
| regionsToAdd | [[AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)!] | Regions to be added. |
| regionsToRemove | [[AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)!] | Regions to be removed. |
| subscriptions | [[AzureCloudAccountSubscriptionInput](AzureCloudAccountSubscriptionInput.md)!]! | Subscriptions to be updated. |

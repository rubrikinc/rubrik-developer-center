# UpdateAzureCloudAccountInput

Input for updating an Azure Cloud Account.

## Fields

| Field           | Type                                                                                                                                                                      | Description                                  |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| features        | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]!                                | Features enabled on the Azure Cloud Account. |
| regionsToAdd    | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]                         | Regions to be added.                         |
| regionsToRemove | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]                         | Regions to be removed.                       |
| subscriptions   | \[[AzureCloudAccountSubscriptionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureCloudAccountSubscriptionInput/index.md)!\]! | Subscriptions to be updated.                 |

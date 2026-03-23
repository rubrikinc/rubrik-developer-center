# AddAzureCloudAccountInput

Input for adding an Azure Cloud Account.

## Fields

| Field            | Type                                                                                                                                                                            | Description                                                                |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| isAsynchronous   | Boolean                                                                                                                                                                         | Indicates whether the Azure cloud account can be onboarded asynchronously. |
| managementGroup  | [AzureManagementGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureManagementGroupInput/index.md)                               | Management group for the Azure cloud account onboarding.                   |
| regions          | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]!                              | Regions to be added to the Azure Cloud Account.                            |
| sessionId        | String!                                                                                                                                                                         | Session ID of the current OAuth session.                                   |
| subscriptions    | \[[AddAzureCloudAccountSubscriptionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureCloudAccountSubscriptionInput/index.md)!\]! | Subscriptions to be added to the Azure Cloud Account.                      |
| tenantDomainName | String!                                                                                                                                                                         | Domain name of the Azure Tenant.                                           |

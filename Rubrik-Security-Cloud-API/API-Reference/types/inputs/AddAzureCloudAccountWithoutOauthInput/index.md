# AddAzureCloudAccountWithoutOauthInput

Input for adding an Azure Cloud Account without OAuth.

## Fields

| Field            | Type                                                                                                                                                                                                    | Description                                                                                 |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| azureCloudType   | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)                                                                              | Type of Azure Tenant. Possible values: Azure Public Cloud, Azure China Cloud.               |
| entraIdGroupId   | String                                                                                                                                                                                                  | Group Object ID of the Entra ID group to be used for Entra ID authentication in Exocompute. |
| isAsynchronous   | Boolean                                                                                                                                                                                                 | Indicates whether the Azure cloud account can be onboarded asynchronously.                  |
| regions          | \[[AzureCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudAccountRegion/index.md)!\]!                                                      | Regions to be added to the Azure Cloud Account.                                             |
| subscriptions    | \[[AddAzureCloudAccountSubscriptionInputWithoutOauth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureCloudAccountSubscriptionInputWithoutOauth/index.md)!\]! | Subscriptions to be added to the Azure Cloud Account.                                       |
| tenantDomainName | String!                                                                                                                                                                                                 | Domain Name of the Azure tenant.                                                            |

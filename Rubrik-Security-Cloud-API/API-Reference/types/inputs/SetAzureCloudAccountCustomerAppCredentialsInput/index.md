# SetAzureCloudAccountCustomerAppCredentialsInput

Input for setting the app credentials in the Azure Cloud Accounts.

## Fields

| Field            | Type                                                                                                                        | Description                                                                   |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| appId            | String!                                                                                                                     | Client ID of the Application.                                                 |
| appName          | String                                                                                                                      | Name of the application.                                                      |
| appSecretKey     | String!                                                                                                                     | Client secret key of the Application.                                         |
| appTenantId      | String                                                                                                                      | ID of the home tenant of the application.                                     |
| azureCloudType   | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)! | Type of Azure Tenant. Possible values: Azure Public Cloud, Azure China Cloud. |
| shouldReplace    | Boolean!                                                                                                                    | Specifies whether the input app should replace the existing app.              |
| tenantDomainName | String                                                                                                                      | Domain Name of the Azure tenant.                                              |

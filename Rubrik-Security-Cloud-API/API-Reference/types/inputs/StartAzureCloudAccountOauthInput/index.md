# StartAzureCloudAccountOauthInput

Input for initiating authentication of the Azure Cloud Accounts.

## Fields

| Field                 | Type                                                                                                                                     | Description                                                                   |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| azureCloudType        | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)               | Type of Azure Tenant. Possible values: Azure Public Cloud, Azure China Cloud. |
| azureRubrikAppUseCase | [AzureRubrikAppUseCase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureRubrikAppUseCase/index.md) | Use case for Azure OAuth flow. Possible values: DEFAULT, AZURE_DEVOPS.        |
| tenantDomainName      | String                                                                                                                                   | Domain name of the Azure Tenant.                                              |

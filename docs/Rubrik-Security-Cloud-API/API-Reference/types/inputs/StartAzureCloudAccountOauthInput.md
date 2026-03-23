# StartAzureCloudAccountOauthInput

Input for initiating authentication of the Azure Cloud Accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureCloudType | [AzureCloudType](../enums/AzureCloudType.md) | Type of Azure Tenant. Possible values: Azure Public Cloud, Azure China Cloud. |
| azureRubrikAppUseCase | [AzureRubrikAppUseCase](../enums/AzureRubrikAppUseCase.md) | Use case for Azure OAuth flow. Possible values: DEFAULT, AZURE_DEVOPS. |
| tenantDomainName | String | Domain name of the Azure Tenant. |

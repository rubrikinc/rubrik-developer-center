# AzureUpdateTenantForSubscriptionInput

Input for updating the tenant for the Azure Subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Type of the Azure Tenant. Possible values are Azure Public Cloud and Azure China Cloud. |
| customerSubscriptionId | String! | Cloud Account ID of the Azure Subscription whose tenant you want to update. |
| tenantDomainName | String! | New tenant domain name for the Azure subscription. |

# AzureCloudAccountTenant

Azure Tenant with details of subscriptions that are configured for a given feature.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appName | String! | App name of the application configured for authentication of the Azure tenant. |
| azureCloudAccountTenantRubrikId | String! | Rubrik ID of the Azure Tenant. |
| clientId | String! | Client ID of the application configured for authentication of the Azure tenant. |
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Type of Azure Tenant. Possible values: Azure Public Cloud, Azure China Cloud. |
| domainName | String! | Domain Name of the Azure Tenant. |
| entraIdGroupId | String! | Object ID of the Entra ID group used for Entra ID authentication in Exocompute. Field will be empty for use cases other than exocompute or if customer has not onboarded to Entra ID authentication. |
| isAppRubrikManaged | Boolean! | If Rubrik manages the application associated with this tenant, this field will be set to FALSE. However, if the application is customer-managed and the customers manually added the credentials,this field will have a different value. |
| subscriptionCount | Int! | Count of subscriptions added to the Rubrik ecosystem for this Azure Tenant. |
| subscriptions | [[AzureCloudAccountSubscriptionDetail](AzureCloudAccountSubscriptionDetail.md)!]! | Subscriptions added to the Rubrik ecosystem for this Azure Tenant. |

## Used By

**Queries**

- [query: allAzureCloudAccountTenants](../../queries/allAzureCloudAccountTenants.md)
- [query: azureCloudAccountTenant](../../queries/azureCloudAccountTenant.md)

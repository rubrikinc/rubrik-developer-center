# AzureCloudAccountTenantApp

AzureCloudAccountTenantApp describes a single Azure application configured on a tenant, together with the authentication method it is bound to. A mixed-auth tenant surfaces one entry per auth type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appName | String! | App name of the Azure application. |
| authType | [AzureAuthType](../enums/AzureAuthType.md)! | The authentication method this app is bound to. |
| clientId | String! | Client (app) ID of the Azure application. |

## Used By

**Referenced by**

- [AzureCloudAccountSubscription.app](AzureCloudAccountSubscription.md)
- [AzureCloudAccountSubscriptionDetail.app](AzureCloudAccountSubscriptionDetail.md)
- [AzureCloudAccountTenant.apps](AzureCloudAccountTenant.md)
- [AzureCloudAccountTenantWithExoConfigs.apps](AzureCloudAccountTenantWithExoConfigs.md)
- [AzureSubscriptionWithExoConfigs.app](AzureSubscriptionWithExoConfigs.md)
- [AzureSubscriptionWithFeaturesType.app](AzureSubscriptionWithFeaturesType.md)
- [CloudAccountsAzureSubscription.app](CloudAccountsAzureSubscription.md)

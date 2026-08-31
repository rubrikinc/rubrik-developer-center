# AzureCloudAccountTenantApp

AzureCloudAccountTenantApp describes a single Azure application configured on a tenant, together with the authentication method it is bound to. A mixed-auth tenant surfaces one entry per auth type.

## Fields

| Field    | Type                                                                                                                      | Description                                     |
| -------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| appName  | String!                                                                                                                   | App name of the Azure application.              |
| authType | [AzureAuthType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAuthType/index.md)! | The authentication method this app is bound to. |
| clientId | String!                                                                                                                   | Client (app) ID of the Azure application.       |

## Used By

**Referenced by**

- [AzureCloudAccountSubscription.app](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscription/index.md)
- [AzureCloudAccountSubscriptionDetail.app](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscriptionDetail/index.md)
- [AzureCloudAccountTenant.apps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenant/index.md)
- [AzureCloudAccountTenantWithExoConfigs.apps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenantWithExoConfigs/index.md)
- [AzureSubscriptionWithExoConfigs.app](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionWithExoConfigs/index.md)
- [AzureSubscriptionWithFeaturesType.app](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionWithFeaturesType/index.md)
- [CloudAccountsAzureSubscription.app](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountsAzureSubscription/index.md)

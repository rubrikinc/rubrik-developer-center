# CloudAccountsAzureSubscription

AzureSubscription is a representation of the native Azure subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Cloud type in which the subscription is present. |
| customerSubscriptionId | String! | Customer subscription ID. |
| customerTenantId | String! | Tenant ID of the subscription. |
| isAuthorized | Boolean! | Authorization status to perform CRUD actions on the subscription. |
| name | String! | Name of the subscription. |
| nativeId | String! | Azure Native ID of the subscription. |

## Used By

**Referenced by**

- [AzureCloudAccountAddWithCustomerAppInitiateReply.subscriptions](AzureCloudAccountAddWithCustomerAppInitiateReply.md)

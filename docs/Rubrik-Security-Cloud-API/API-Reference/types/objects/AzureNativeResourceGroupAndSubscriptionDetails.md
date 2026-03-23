# AzureNativeResourceGroupAndSubscriptionDetails

Azure native resource group and subscription details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| resourceGroupId | String! | The unique identifier for the Azure resource group. |
| resourceGroupName | String! | The name of the Azure resource group. |
| subscriptionDetails | [AzureNativeSubscriptionDetails](AzureNativeSubscriptionDetails.md) | The details of the Azure subscription associated with the resource group. |

## Used By

**Referenced by**

- [AzureNativeManagedDisk.azureNativeResourceGroupAndSubscriptionDetails](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.azureNativeResourceGroupAndSubscriptionDetails](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseServer.azureNativeResourceGroupAndSubscriptionDetails](AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceServer.azureNativeResourceGroupAndSubscriptionDetails](AzureSqlManagedInstanceServer.md)
- [AzureStorageAccount.azureNativeResourceGroupAndSubscriptionDetails](AzureStorageAccount.md)

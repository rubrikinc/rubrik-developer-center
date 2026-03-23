# AzureResourceGroupDetails

Azure native resource group and subscription details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureSubscriptionDetails | [AzureNativeSubscriptionDetails](AzureNativeSubscriptionDetails.md)! | The details of the Azure subscription associated with the resource group. |
| id | String! | The unique identifier for the Azure resource group. |
| name | String! | The name of the Azure resource group. |

## Used By

**Referenced by**

- [AzureNativeManagedDisk.azureResourceGroupDetails](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.azureResourceGroupDetails](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseServer.azureResourceGroupDetails](AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceServer.azureResourceGroupDetails](AzureSqlManagedInstanceServer.md)
- [AzureStorageAccount.azureResourceGroupDetails](AzureStorageAccount.md)

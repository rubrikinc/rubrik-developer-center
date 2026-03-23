# AzureResourceGroupDetails

Azure native resource group and subscription details.

## Fields

| Field                    | Type                                                                                                                                                          | Description                                                               |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| azureSubscriptionDetails | [AzureNativeSubscriptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscriptionDetails/index.md)! | The details of the Azure subscription associated with the resource group. |
| id                       | String!                                                                                                                                                       | The unique identifier for the Azure resource group.                       |
| name                     | String!                                                                                                                                                       | The name of the Azure resource group.                                     |

## Used By

**Referenced by**

- [AzureNativeManagedDisk.azureResourceGroupDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeVirtualMachine.azureResourceGroupDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureSqlDatabaseServer.azureResourceGroupDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)
- [AzureSqlManagedInstanceServer.azureResourceGroupDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceServer/index.md)
- [AzureStorageAccount.azureResourceGroupDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)

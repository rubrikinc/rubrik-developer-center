# ResourceGroup

ResourceGroup represents an Azure resource-group (aka group). A group is a container for resources on Azure, all resources exist within a group.

## Fields

| Field | Type    | Description                                                                                  |
| ----- | ------- | -------------------------------------------------------------------------------------------- |
| id    | String! | The full-path ID for the resource group, it can identify a group resource globally on Azure. |
| name  | String! | The name of the resource group.                                                              |

## Used By

**Queries**

- [query: azureResourceGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureResourceGroups/index.md) *(via connection)*

**Referenced by**

- [StorageAccount.resourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageAccount/index.md)
- [Vnet.resourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Vnet/index.md)

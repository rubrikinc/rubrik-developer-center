# ResourceGroup

ResourceGroup represents an Azure resource-group (aka group). A group is a container for resources on Azure, all resources exist within a group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | The full-path ID for the resource group, it can identify a group resource globally on Azure. |
| name | String! | The name of the resource group. |

## Used By

**Queries**

- [query: azureResourceGroups](../../queries/azureResourceGroups.md) *(via connection)*

**Referenced by**

- [StorageAccount.resourceGroup](StorageAccount.md)
- [Vnet.resourceGroup](Vnet.md)

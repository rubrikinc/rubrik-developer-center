# Vnet

VNet represents an Azure virtual-network.

## Fields

| Field         | Type                                                                                                                       | Description                                                                       |
| ------------- | -------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| id            | String!                                                                                                                    | The full-path ID for the vnet, it can identify a vnet resource globally on Azure. |
| name          | String!                                                                                                                    | The vnet name.                                                                    |
| regionName    | String!                                                                                                                    | The region the vnet is provisioned in.                                            |
| resourceGroup | [ResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceGroup/index.md) | The resource group that this VNet is allocated in.                                |

## Used By

**Queries**

- [query: azureVNets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureVNets/index.md) *(via connection)*

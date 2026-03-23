# AzureNativeVirtualNetwork

An Azure virtual network (VNet). VNet enables secure communication with other VNets, the internet, and on-premise networks. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-overview.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | Name of the Virtual Network (VNet). |
| resourceGroupName | String! | Name of the resource group associated with the Virtual Network (VNet). |

## Used By

**Queries**

- [query: allAzureNativeVirtualNetworks](../../queries/allAzureNativeVirtualNetworks.md)

**Referenced by**

- [AzureNativeSubnet.vnet](AzureNativeSubnet.md)

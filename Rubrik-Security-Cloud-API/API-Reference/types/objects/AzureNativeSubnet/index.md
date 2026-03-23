# AzureNativeSubnet

An Azure subnet. Subnets allow you to choose IP address range of your choice. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/network-overview#virtual-network-and-subnets.

## Fields

| Field           | Type                                                                                                                                                | Description                                                                                                                       |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| addressPrefixes | [String!]!                                                                                                                                          | List of subnet IP address prefixes in CIDR notation. The list can contain both IPv4 and IPv6 addresses. The list cannot be empty. |
| name            | String!                                                                                                                                             | Name of the subnet.                                                                                                               |
| nativeId        | String!                                                                                                                                             | Native ID of the subnet.                                                                                                          |
| vnet            | [AzureNativeVirtualNetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualNetwork/index.md)! | Virtual Network (VNet) associated with the subnet.                                                                                |

## Used By

**Queries**

- [query: allAzureCloudAccountSubnetsByRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureCloudAccountSubnetsByRegion/index.md)
- [query: allAzureNativeSubnetsByRegionFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureNativeSubnetsByRegionFromAzure/index.md)

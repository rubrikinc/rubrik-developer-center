# AzureLocalLogicalNetwork

An ARM logical network attached to the destination custom location, eligible as a NIC-mapping target for the exported virtual machine.

## Fields

| Field         | Type                                                                                                                                   | Description                                                                                                                                                                                                           |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| addressPrefix | String                                                                                                                                 | CIDR of the logical network's address space, e.g. "10.1.212.0/23". Absent for Dynamic networks (ARM does not require a CIDR for DHCP networks).                                                                       |
| id            | String!                                                                                                                                | ARM logical network ID.                                                                                                                                                                                               |
| ipPools       | \[[AzureLocalIpPool](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocalIpPool/index.md)!\]! | IP pools defined on this logical network's subnet. Each pool specifies a contiguous range of addresses available for static assignment. Empty for Dynamic networks. A network can have more than one pool.            |
| ipv4Type      | [AzureLocalIpv4Type](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureLocalIpv4Type/index.md)!    | Whether the logical network uses static or dynamic IPv4 addressing. Determines whether a static IP address must be supplied when attaching a NIC to it. This field is always present on well-formed logical networks. |
| name          | String!                                                                                                                                | Logical network name.                                                                                                                                                                                                 |

## Used By

**Referenced by**

- [AzureLocalLogicalNetworksResponse.logicalNetworks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocalLogicalNetworksResponse/index.md)

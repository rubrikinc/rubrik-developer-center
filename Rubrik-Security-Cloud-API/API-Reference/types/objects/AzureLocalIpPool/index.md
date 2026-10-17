# AzureLocalIpPool

One contiguous IP address pool within an Azure Local logical network subnet. Pools are only present on Static logical networks.

## Fields

| Field     | Type                                                                                                      | Description                                                |
| --------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| available | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of unallocated IP addresses remaining in this pool. |
| end       | String!                                                                                                   | Last IP address in the pool, e.g. "10.1.212.200".          |
| start     | String!                                                                                                   | First IP address in the pool, e.g. "10.1.212.10".          |

## Used By

**Referenced by**

- [AzureLocalLogicalNetwork.ipPools](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocalLogicalNetwork/index.md)

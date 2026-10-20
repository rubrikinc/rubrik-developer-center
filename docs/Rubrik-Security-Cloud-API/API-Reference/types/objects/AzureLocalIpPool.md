# AzureLocalIpPool

One contiguous IP address pool within an Azure Local logical network subnet. Pools are only present on Static logical networks.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| available | [Long](../scalars/Long.md)! | Number of unallocated IP addresses remaining in this pool. |
| end | String! | Last IP address in the pool, e.g. "10.1.212.200". |
| start | String! | First IP address in the pool, e.g. "10.1.212.10". |

## Used By

**Referenced by**

- [AzureLocalLogicalNetwork.ipPools](AzureLocalLogicalNetwork.md)

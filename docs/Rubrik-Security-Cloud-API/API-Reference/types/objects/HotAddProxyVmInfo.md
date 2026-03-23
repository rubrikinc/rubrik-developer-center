# HotAddProxyVmInfo

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| computeClusterName | String | Supported in v5.3+ The name of the compute cluster that contains the HotAdd proxy virtual machine. |
| datastoreName | String! | Required. Supported in v5.3+ The name of the datastore that the HotAdd proxy virtual machine uses. |
| hostName | String | Supported in v5.3+ The name of the ESX host that contains the HotAdd proxy virtual machine. |
| id | String! | Required. Supported in v5.3+ The ID of the HotAdd proxy virtual machine. |
| name | String! | Required. Supported in v5.3+ The name of the HotAdd proxy virtual machine. |
| proxyNetworkInfo | [HotAddNetworkConfigWithName](HotAddNetworkConfigWithName.md) | Supported in v5.3+ The network configuration of the HotAdd proxy virtual machine. |
| status | [HotAddProxyVmStatusType](../enums/HotAddProxyVmStatusType.md)! | Required. Supported in v5.3+ |
| usedPortCount | Int! | Required. Supported in v5.3+ The number of port in use for the HotAdd proxy virtual machine. |
| vcenterName | String! | Required. Supported in v5.3+ The name of the vCenter that contains the HotAdd proxy virtual machine. |

## Used By

**Referenced by**

- [HotAddProxyVmInfoListResponse.data](HotAddProxyVmInfoListResponse.md)

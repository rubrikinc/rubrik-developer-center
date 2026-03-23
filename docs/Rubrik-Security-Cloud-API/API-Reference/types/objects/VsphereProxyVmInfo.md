# VsphereProxyVmInfo

HotAdd proxy virtual machine information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Cluster for the HotAdd proxy virtual machine. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID of the HotAdd proxy virtual machine. |
| computeClusterName | String! | Name of the compute cluster. |
| id | String! | ID of the HotAdd proxy virtual machine. |
| name | String! | Name of the HotAdd proxy virtual machine. |
| networkInfo | [VsphereProxyVmNetworkInfo](VsphereProxyVmNetworkInfo.md) | The network configuration of the HotAdd proxy virtual machine. |
| status | [HotAddProxyVmStatus](../enums/HotAddProxyVmStatus.md)! | Status of the HotAdd proxy virtual machine. |
| usedPortCount | Int! | Port number in use for the HotAdd proxy virtual machine. |
| vcenterName | String! | Name of the Vcenter. |

## Used By

**Queries**

- [query: vCenterHotAddProxyVmsV2](../../queries/vCenterHotAddProxyVmsV2.md) *(via connection)*

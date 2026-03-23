# VsphereProxyVmInfo

HotAdd proxy virtual machine information.

## Fields

| Field              | Type                                                                                                                                               | Description                                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| cluster            | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                                    | Cluster for the HotAdd proxy virtual machine.                  |
| clusterUuid        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          | Cluster UUID of the HotAdd proxy virtual machine.              |
| computeClusterName | String!                                                                                                                                            | Name of the compute cluster.                                   |
| id                 | String!                                                                                                                                            | ID of the HotAdd proxy virtual machine.                        |
| name               | String!                                                                                                                                            | Name of the HotAdd proxy virtual machine.                      |
| networkInfo        | [VsphereProxyVmNetworkInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereProxyVmNetworkInfo/index.md) | The network configuration of the HotAdd proxy virtual machine. |
| status             | [HotAddProxyVmStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HotAddProxyVmStatus/index.md)!              | Status of the HotAdd proxy virtual machine.                    |
| usedPortCount      | Int!                                                                                                                                               | Port number in use for the HotAdd proxy virtual machine.       |
| vcenterName        | String!                                                                                                                                            | Name of the Vcenter.                                           |

## Used By

**Queries**

- [query: vCenterHotAddProxyVmsV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vCenterHotAddProxyVmsV2/index.md) *(via connection)*

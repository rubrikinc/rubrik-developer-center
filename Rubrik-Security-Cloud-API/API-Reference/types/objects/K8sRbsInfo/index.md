# K8sRbsInfo

Deprecated. Use KuprClusterPortsInfoType instead.

## Fields

| Field           | Type                                                                                                      | Description                                                 |
| --------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| kuprClusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Kubernetes cluster.                             |
| maxPort         | Int!                                                                                                      | The upper bound (inclusive) of a particular the port range. |
| minPort         | Int!                                                                                                      | The lower bound (inclusive) of a particular the port range. |

## Used By

**Referenced by**

- [K8sCluster.rbsPortRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sCluster/index.md)

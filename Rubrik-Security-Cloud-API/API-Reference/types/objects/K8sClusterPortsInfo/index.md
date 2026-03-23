# K8sClusterPortsInfo

Represents a range of ports for a Kubernetes cluster.

## Fields

| Field           | Type                                                                                                                                    | Description                                                                                                                                                           |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| kuprClusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | UUID of the Kubernetes cluster.                                                                                                                                       |
| maxPort         | Int!                                                                                                                                    | The upper bound (inclusive) of the port range.                                                                                                                        |
| minPort         | Int!                                                                                                                                    | The lower bound (inclusive) of the port range.                                                                                                                        |
| portRangeType   | [KuprClusterPortsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KuprClusterPortsType/index.md)! | The type of the port range. Allowed values: 'BACKUP' and 'USER_DRIVEN'. BACKUP type of ports are used for backup and USER_DRIVEN type of ports are used for recovery. |

## Used By

**Referenced by**

- [K8sCluster.clusterPortRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sCluster/index.md)

# K8sClusterPortsInfo

Represents a range of ports for a Kubernetes cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| kuprClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Kubernetes cluster. |
| maxPort | Int! | The upper bound (inclusive) of the port range. |
| minPort | Int! | The lower bound (inclusive) of the port range. |
| portRangeType | [KuprClusterPortsType](../enums/KuprClusterPortsType.md)! | The type of the port range. Allowed values: 'BACKUP' and 'USER_DRIVEN'. BACKUP type of ports are used for backup and USER_DRIVEN type of ports are used for recovery. |

## Used By

**Referenced by**

- [K8sCluster.clusterPortRanges](K8sCluster.md)

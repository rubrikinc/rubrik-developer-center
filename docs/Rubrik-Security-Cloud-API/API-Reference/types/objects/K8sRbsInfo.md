# K8sRbsInfo

Deprecated. Use KuprClusterPortsInfoType instead.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| kuprClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Kubernetes cluster. |
| maxPort | Int! | The upper bound (inclusive) of a particular the port range. |
| minPort | Int! | The lower bound (inclusive) of a particular the port range. |

## Used By

**Referenced by**

- [K8sCluster.rbsPortRanges](K8sCluster.md)

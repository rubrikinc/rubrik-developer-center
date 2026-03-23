# K8sClusterInfo

Information of the Kubernetes cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| associatedCdm | [Cluster](Cluster.md) | Rubrik CDM cluster associated with the the Kubernetes cluster. |
| k8sVersion | String | Kubernetes version. |
| kuprClusterUuid | [UUID](../scalars/UUID.md)! | UUID of the Kubernetes cluster. |
| port | Int! | Port on the Kubernetes cluster used for communication with RSC. |
| type | [K8sClusterType](../enums/K8sClusterType.md)! |  |

## Used By

**Referenced by**

- [K8sCluster.clusterInfo](K8sCluster.md)

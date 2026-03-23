# K8sClusterInfo

Information of the Kubernetes cluster.

## Fields

| Field           | Type                                                                                                                        | Description                                                     |
| --------------- | --------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| associatedCdm   | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)              | Rubrik CDM cluster associated with the the Kubernetes cluster.  |
| k8sVersion      | String                                                                                                                      | Kubernetes version.                                             |
| kuprClusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                   | UUID of the Kubernetes cluster.                                 |
| port            | Int!                                                                                                                        | Port on the Kubernetes cluster used for communication with RSC. |
| type            | [K8sClusterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/K8sClusterType/index.md)! |                                                                 |

## Used By

**Referenced by**

- [K8sCluster.clusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sCluster/index.md)

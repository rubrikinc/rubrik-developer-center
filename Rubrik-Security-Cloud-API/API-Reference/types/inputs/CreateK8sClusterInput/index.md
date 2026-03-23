# CreateK8sClusterInput

Configuration of the Kubernetes cluster to onboard.

## Fields

| Field                | Type                                                                                                                                  | Description                                                        |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| cdmClusterId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                              | The ID of the CDM cluster for ON_PREM Kubernetes clusters.         |
| hostList             | [String!]!                                                                                                                            | List of host IPs/hostnames of the Kubernetes nodes.                |
| name                 | String!                                                                                                                               | Name of the Kubernetes cluster.                                    |
| port                 | Int!                                                                                                                                  | Port on the Kubernetes node for the Kubernetes Ingress Controller. |
| proxyUrl             | String                                                                                                                                | The proxy URL for the Kubernetes agent.                            |
| rbsPortRanges        | \[[PortRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PortRange/index.md)!\]!               | Ports in the NodePort service range of the Kubernetes cluster.     |
| type                 | [K8sClusterProtoType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/K8sClusterProtoType/index.md)! |                                                                    |
| userDrivenPortRanges | \[[PortRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PortRange/index.md)!\]                | NodePort ranges dedicated for export operations.                   |

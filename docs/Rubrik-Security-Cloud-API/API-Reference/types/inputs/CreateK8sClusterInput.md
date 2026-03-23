# CreateK8sClusterInput

Configuration of the Kubernetes cluster to onboard.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmClusterId | [UUID](../scalars/UUID.md) | The ID of the CDM cluster for ON_PREM Kubernetes clusters. |
| hostList | [String!]! | List of host IPs/hostnames of the Kubernetes nodes. |
| name | String! | Name of the Kubernetes cluster. |
| port | Int! | Port on the Kubernetes node for the Kubernetes Ingress Controller. |
| proxyUrl | String | The proxy URL for the Kubernetes agent. |
| rbsPortRanges | [[PortRange](PortRange.md)!]! | Ports in the NodePort service range of the Kubernetes cluster. |
| type | [K8sClusterProtoType](../enums/K8sClusterProtoType.md)! |  |
| userDrivenPortRanges | [[PortRange](PortRange.md)!] | NodePort ranges dedicated for export operations. |

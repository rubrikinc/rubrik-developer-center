# AddK8sClusterInput

Input for adding a Kubernetes cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| config | [K8sClusterAddInput](K8sClusterAddInput.md)! | Required. The Kubernetes cluster configuration. |

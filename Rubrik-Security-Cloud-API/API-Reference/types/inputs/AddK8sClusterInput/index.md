# AddK8sClusterInput

Input for adding a Kubernetes cluster.

## Fields

| Field       | Type                                                                                                                                 | Description                                                      |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                              | Required. UUID used to identify the cluster the request goes to. |
| config      | [K8sClusterAddInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/K8sClusterAddInput/index.md)! | Required. The Kubernetes cluster configuration.                  |

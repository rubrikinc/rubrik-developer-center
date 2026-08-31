# GenerateK8sManifestInput

Input to generate the manifest for onboarding a Kubernetes cluster.

## Fields

| Field       | Type                                                                                                                                         | Description                                                      |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                      | Required. UUID used to identify the cluster the request goes to. |
| config      | [K8sManifestConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/K8sManifestConfigInput/index.md)! | Required. The Kubernetes cluster manifest configuration.         |

# K8sClusterSummary

Supported in v9.0+ Key properties of a Kubernetes cluster.

## Fields

| Field                        | Type                                                                                                                                       | Description                                                                                   |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------- |
| crdServiceAccountInfo        | [ServiceAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceAccountInfo/index.md)       | Supported in v9.2+ The details of the RSC service account used for CRD operations.            |
| distribution                 | String                                                                                                                                     | Supported in v9.1+ Distribution of the Kubernetes cluster.                                    |
| id                           | String!                                                                                                                                    | Required. Supported in v9.0+ ID of the Kubernetes cluster.                                    |
| kuprServerProxyConfig        | [KuprServerProxyConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KuprServerProxyConfig/index.md) | Supported in v9.2+ The configuration for the kupr server proxy being used.                    |
| lastRefreshTime              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                           | Supported in v9.0+ Last refresh time of the Kubernetes cluster.                               |
| name                         | String!                                                                                                                                    | Required. Supported in v9.0+ Name of the Kubernetes cluster.                                  |
| onboardingServiceAccountInfo | [ServiceAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ServiceAccountInfo/index.md)       | Supported in v9.2+ The details of the RSC service account used for onboarding using manifest. |
| onboardingType               | String                                                                                                                                     | Supported in v9.2+ The type of onboarding. It can be kubeconfig or manifest.                  |
| region                       | String                                                                                                                                     | Supported in v9.1+ Region of the Kubernetes cluster.                                          |
| registry                     | String                                                                                                                                     | Supported in v9.0+ Container registry URL for storing Rubrik container images.                |
| status                       | String!                                                                                                                                    | Required. Supported in v9.0+ Connection status of the Kubernetes cluster.                     |
| transport                    | String                                                                                                                                     | Supported in v9.1+ The transport type used for communication with the Kubernetes cluster.     |

## Used By

**Mutations**

- [mutation: addK8sCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addK8sCluster/index.md)

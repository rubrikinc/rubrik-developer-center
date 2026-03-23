# ServiceAccountInfo

Supported in v9.2+ The details of the RSC service account.

## Fields

| Field              | Type    | Description                                                                                                 |
| ------------------ | ------- | ----------------------------------------------------------------------------------------------------------- |
| accessToken        | String! | Required. Supported in v9.2+ The access token for the service account.                                      |
| clientId           | String! | Required. Supported in v9.2+ The client ID for the service account.                                         |
| isK8SError         | Boolean | Supported in v9.4+ There was an error when fetching the service account secret from the Kubernetes cluster. |
| serviceAccountName | String! | Required. Supported in v9.2+ The name of the RSC service account.                                           |

## Used By

**Referenced by**

- [K8sClusterSummary.crdServiceAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sClusterSummary/index.md)
- [K8sClusterSummary.onboardingServiceAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sClusterSummary/index.md)

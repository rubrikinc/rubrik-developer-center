# addK8sCluster

Add a Kubernetes cluster Supported in v9.0+ Adds a Kubernetes cluster to the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                 | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [AddK8sClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddK8sClusterInput/index.md)! | Input for V1AddK8sCluster. |

## Returns

[K8sClusterSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sClusterSummary/index.md)!

## Sample

```graphql
mutation AddK8sCluster($input: AddK8sClusterInput!) {
  addK8sCluster(input: $input) {
    distribution
    id
    lastRefreshTime
    name
    onboardingType
    region
    registry
    status
    transport
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "config": {
      "name": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addK8sCluster": {
      "distribution": "example-string",
      "id": "example-string",
      "lastRefreshTime": "2024-01-01T00:00:00.000Z",
      "name": "example-string",
      "onboardingType": "example-string",
      "region": "example-string",
      "crdServiceAccountInfo": {
        "accessToken": "example-string",
        "clientId": "example-string",
        "isK8SError": true,
        "serviceAccountName": "example-string"
      },
      "kuprServerProxyConfig": {
        "cert": "example-string",
        "ipAddress": "example-string",
        "port": 0
      }
    }
  }
}
```

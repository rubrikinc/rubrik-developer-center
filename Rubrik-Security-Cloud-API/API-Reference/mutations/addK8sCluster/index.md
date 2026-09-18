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
    backupSubnetCidr
    dataPathTransport
    distribution
    effectiveSlaId
    effectiveSlaSource
    effectiveSlaType
    helmStatus
    helmVersion
    id
    isDbProtectionEnabled
    k8SVersion
    kubevirtVersion
    kuprServerProxyPodMultusIp
    lastRefreshTime
    loadbalancerIpDns
    maxConcurrentAgents
    maxPvcsPerAgent
    nadName
    nadNamespace
    name
    namespaceCount
    numLabels
    numProtectionSets
    numVms
    onboardingType
    port
    pvcGroupingStrategy
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
      "backupSubnetCidr": "example-string",
      "dataPathTransport": "example-string",
      "distribution": "example-string",
      "effectiveSlaId": "example-string",
      "effectiveSlaSource": "example-string",
      "effectiveSlaType": "example-string",
      "crdServiceAccountInfo": {
        "accessToken": "example-string",
        "clientId": "example-string",
        "isK8SError": true,
        "serviceAccountName": "example-string"
      },
      "dbServiceAccountInfo": {
        "accessToken": "example-string",
        "clientId": "example-string",
        "isK8SError": true,
        "serviceAccountName": "example-string"
      }
    }
  }
}
```

# refreshK8sCluster

Refresh resources of a Kubernetes cluster.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [RefreshK8sClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshK8sClusterInput/index.md)! | Request for refreshing resources in a Kubernetes cluster. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RefreshK8sCluster($input: RefreshK8sClusterInput!) {
  refreshK8sCluster(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "k8sClusterId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "refreshK8sCluster": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```

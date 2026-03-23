# restoreK8sNamespace

Restores Kubernetes namespace snapshot.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [RestoreK8sNamespaceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreK8sNamespaceInput/index.md)! | Request to restore a snapshot of a Kubernetes namespace. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RestoreK8sNamespace($input: RestoreK8sNamespaceInput!) {
  restoreK8sNamespace(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "snapshotUuid": "00000000-0000-0000-0000-000000000000",
    "targetClusterUuid": "00000000-0000-0000-0000-000000000000",
    "targetNamespaceName": "example-string"
  }
}
```

```json
{
  "data": {
    "restoreK8sNamespace": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```

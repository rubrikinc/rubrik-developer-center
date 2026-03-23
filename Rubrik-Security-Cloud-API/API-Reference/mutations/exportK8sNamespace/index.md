# exportK8sNamespace

Export Kubernetes namespace snapshot.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [ExportK8sNamespaceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportK8sNamespaceInput/index.md)! | Request for exporting a Kubernetes namespace snapshot. |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation ExportK8sNamespace($input: ExportK8sNamespaceInput!) {
  exportK8sNamespace(input: $input) {
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
    "exportK8sNamespace": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```

# createK8sNamespaceSnapshots

Snapshot Kubernetes namespace.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [CreateK8sNamespaceSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateK8sNamespaceSnapshotsInput/index.md)! | Request for snapshot of Kubernetes Namespaces. |

## Returns

\[[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!\]!

## Sample

```graphql
mutation CreateK8sNamespaceSnapshots($input: CreateK8sNamespaceSnapshotsInput!) {
  createK8sNamespaceSnapshots(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "snapshotInput": [
      {
        "namespaceId": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```

```json
{
  "data": {
    "createK8sNamespaceSnapshots": [
      {
        "jobId": 0,
        "taskchainId": "example-string"
      }
    ]
  }
}
```

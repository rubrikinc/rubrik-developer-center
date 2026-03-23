# k8sProtectionSetSnapshots

Get a list of snapshots of a Kubernetes protection set workload Supported in v9.1+ Retrieves summary information for each of the snapshots of a specified Kubernetes protection set workload.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [QueryK8sSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryK8sSnapshotInput/index.md)! | Input for V1QueryK8sSnapshot. |

## Returns

[K8sSnapshotSummaryListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sSnapshotSummaryListResponse/index.md)!

## Sample

```graphql
query K8sProtectionSetSnapshots($input: QueryK8sSnapshotInput!) {
  k8sProtectionSetSnapshots(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "k8sProtectionSetSnapshots": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "k8SProtectionSetName": "example-string",
          "k8SResourceSetName": "example-string",
          "k8SSnapshotMetadata": "example-string"
        }
      ]
    }
  }
}
```

# k8sProtectionSetSnapshots

Get a list of snapshots of a Kubernetes protection set workload  Supported in v9.1+ Retrieves summary information for each of the snapshots of a specified Kubernetes protection set workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QueryK8sSnapshotInput](../types/inputs/QueryK8sSnapshotInput.md)! | Input for V1QueryK8sSnapshot. |

## Returns

[K8sSnapshotSummaryListResponse](../types/objects/K8sSnapshotSummaryListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query K8sProtectionSetSnapshots($input: QueryK8sSnapshotInput!) {
      k8sProtectionSetSnapshots(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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

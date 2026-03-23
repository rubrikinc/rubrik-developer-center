# createK8sNamespaceSnapshots

Snapshot Kubernetes namespace.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateK8sNamespaceSnapshotsInput](../types/inputs/CreateK8sNamespaceSnapshotsInput.md)! | Request for snapshot of Kubernetes Namespaces. |

## Returns

[[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation CreateK8sNamespaceSnapshots($input: CreateK8sNamespaceSnapshotsInput!) {
      createK8sNamespaceSnapshots(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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

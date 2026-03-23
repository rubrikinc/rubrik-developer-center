# restoreK8sNamespace

Restores Kubernetes namespace snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreK8sNamespaceInput](../types/inputs/RestoreK8sNamespaceInput.md)! | Request to restore a snapshot of a Kubernetes namespace. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreK8sNamespace($input: RestoreK8sNamespaceInput!) {
      restoreK8sNamespace(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "snapshotUuid": "00000000-0000-0000-0000-000000000000",
        "targetClusterUuid": "00000000-0000-0000-0000-000000000000",
        "targetNamespaceName": "example-string"
      }
    }
    ```

=== "Example Response"

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

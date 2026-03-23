# exportK8sNamespace

Export Kubernetes namespace snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportK8sNamespaceInput](../types/inputs/ExportK8sNamespaceInput.md)! | Request for exporting a Kubernetes namespace snapshot. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportK8sNamespace($input: ExportK8sNamespaceInput!) {
      exportK8sNamespace(input: $input) {
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
        "exportK8sNamespace": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```

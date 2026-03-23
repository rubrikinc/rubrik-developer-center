# removeClusterNodes

Remove healthy nodes from a cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveClusterNodesInput](../types/inputs/RemoveClusterNodesInput.md)! | Input for removing nodes from a Rubrik cluster. |

## Returns

[CcProvisionJobReply](../types/objects/CcProvisionJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RemoveClusterNodes($input: RemoveClusterNodesInput!) {
      removeClusterNodes(input: $input) {
        jobId
        message
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeClusterNodes": {
          "jobId": 0,
          "message": "example-string",
          "success": true
        }
      }
    }
    ```

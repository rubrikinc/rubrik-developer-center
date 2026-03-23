# replaceClusterNode

Replace a removed node with a new node.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ReplaceClusterNodeInput](../types/inputs/ReplaceClusterNodeInput.md)! | Input for replacing a node on a Rubrik cluster. |

## Returns

[ReplaceClusterNodeReply](../types/objects/ReplaceClusterNodeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ReplaceClusterNode($input: ReplaceClusterNodeInput!) {
      replaceClusterNode(input: $input) {
        isSuccessful
        jobId
        message
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
        "replaceClusterNode": {
          "isSuccessful": true,
          "jobId": 0,
          "message": "example-string"
        }
      }
    }
    ```

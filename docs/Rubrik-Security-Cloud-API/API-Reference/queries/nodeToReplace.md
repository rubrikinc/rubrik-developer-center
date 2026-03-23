# nodeToReplace

The ID of the Rubrik cluster node to replace.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [NodeToReplaceInput](../types/inputs/NodeToReplaceInput.md)! | Input for getting the ID of the node to replace on a Rubrik cluster. |

## Returns

[NodeToReplaceReply](../types/objects/NodeToReplaceReply.md)!

## Sample

=== "Query"

    ```graphql
    query NodeToReplace($input: NodeToReplaceInput!) {
      nodeToReplace(input: $input) {
        nodeToReplace
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
        "nodeToReplace": {
          "nodeToReplace": "example-string"
        }
      }
    }
    ```

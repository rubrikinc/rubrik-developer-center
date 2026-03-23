# removeNodeForReplacement

Remove a node for replacement.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveNodeForReplacementInput](../types/inputs/RemoveNodeForReplacementInput.md)! | Input for removing a node for replacement on a Rubrik cluster. |

## Returns

[RemoveNodeForReplacementReply](../types/objects/RemoveNodeForReplacementReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RemoveNodeForReplacement($input: RemoveNodeForReplacementInput!) {
      removeNodeForReplacement(input: $input) {
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
        "removeNodeForReplacement": {
          "isSuccessful": true,
          "jobId": 0,
          "message": "example-string"
        }
      }
    }
    ```

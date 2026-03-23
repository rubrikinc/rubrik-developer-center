# tprStatusForNodeRemoval

Check and update TPR request for node removal or replacement.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TprStatusForNodeRemovalInput](../types/inputs/TprStatusForNodeRemovalInput.md)! | Input for checking and updating the TPR request for node removal or replacement. |

## Returns

[TprStatusForNodeRemoval](../types/objects/TprStatusForNodeRemoval.md)!

## Sample

=== "Query"

    ```graphql
    query TprStatusForNodeRemoval($input: TprStatusForNodeRemovalInput!) {
      tprStatusForNodeRemoval(input: $input) {
        status
        tprRequestId
        tprRule
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "tprRequestId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "tprStatusForNodeRemoval": {
          "status": "APPROVED",
          "tprRequestId": "example-string",
          "tprRule": "ASSIGN_TPR_ROLE"
        }
      }
    }
    ```

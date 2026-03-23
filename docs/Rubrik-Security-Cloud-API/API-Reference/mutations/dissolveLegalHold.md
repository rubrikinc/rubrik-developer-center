# dissolveLegalHold

Dissolve legal hold on snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DissolveLegalHoldInput](../types/inputs/DissolveLegalHoldInput.md)! | Dissolve legal hold request. |

## Returns

[DissolveLegalHoldReply](../types/objects/DissolveLegalHoldReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DissolveLegalHold($input: DissolveLegalHoldInput!) {
      dissolveLegalHold(input: $input) {
        snapshotIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "dissolveLegalHold": {
          "snapshotIds": [
            "example-string"
          ]
        }
      }
    }
    ```

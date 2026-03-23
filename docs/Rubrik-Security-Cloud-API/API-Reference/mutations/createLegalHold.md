# createLegalHold

Place legal hold on snapshots.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateLegalHoldInput](../types/inputs/CreateLegalHoldInput.md)! | Create legal hold request. |

## Returns

[CreateLegalHoldReply](../types/objects/CreateLegalHoldReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateLegalHold($input: CreateLegalHoldInput!) {
      createLegalHold(input: $input) {
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
        "createLegalHold": {
          "snapshotIds": [
            "example-string"
          ]
        }
      }
    }
    ```

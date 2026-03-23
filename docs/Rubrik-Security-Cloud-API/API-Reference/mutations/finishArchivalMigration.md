# finishArchivalMigration

Finishes an archival migration by swapping the source location's backing storage to point to the migration target.  Prerequisites: - Data copy to the migration target must be complete. - Data validation must have succeeded.  Calling this before prerequisites are met may result in data loss or an inconsistent location state.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [FinishArchivalMigrationInput](../types/inputs/FinishArchivalMigrationInput.md)! | Input to finish archival migration. |

## Returns

[FinishArchivalMigrationReply](../types/objects/FinishArchivalMigrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation FinishArchivalMigration($input: FinishArchivalMigrationInput!) {
      finishArchivalMigration(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "sourceLocationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "finishArchivalMigration": {
          "isSuccessful": true
        }
      }
    }
    ```

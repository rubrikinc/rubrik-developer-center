# terminateArchivalMigration

Terminates an in-progress archival migration, marking the migration as cancelled.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TerminateArchivalMigrationInput](../types/inputs/TerminateArchivalMigrationInput.md)! | Input to terminate archival migration. |

## Returns

[TerminateArchivalMigrationReply](../types/objects/TerminateArchivalMigrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TerminateArchivalMigration($input: TerminateArchivalMigrationInput!) {
      terminateArchivalMigration(input: $input) {
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
        "terminateArchivalMigration": {
          "isSuccessful": true
        }
      }
    }
    ```

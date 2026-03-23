# triggerBliMigration

TriggerBLIMigration triggers blob immutability migration for a list of RCV Azure locations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TriggerBliMigrationInput](../types/inputs/TriggerBliMigrationInput.md)! | Input to trigger blob immutability migration. |

## Returns

[TriggerBliMigrationReply](../types/objects/TriggerBliMigrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation TriggerBliMigration($input: TriggerBliMigrationInput!) {
      triggerBliMigration(input: $input) {
        success
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
        "triggerBliMigration": {
          "success": true
        }
      }
    }
    ```

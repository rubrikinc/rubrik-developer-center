# registerArchivalMigration

Registers an archival migration from a source archival location to a target location, by passing the source location id and target location details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegisterArchivalMigrationInput](../types/inputs/RegisterArchivalMigrationInput.md)! | Input to register archival migration. |

## Returns

[RegisterArchivalMigrationReply](../types/objects/RegisterArchivalMigrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RegisterArchivalMigration($input: RegisterArchivalMigrationInput!) {
      registerArchivalMigration(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destination": {},
        "sourceLocationId": "00000000-0000-0000-0000-000000000000",
        "targetLocationType": "ARCHIVAL_MIGRATION_TARGET_S3_COMPATIBLE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "registerArchivalMigration": {
          "success": true
        }
      }
    }
    ```

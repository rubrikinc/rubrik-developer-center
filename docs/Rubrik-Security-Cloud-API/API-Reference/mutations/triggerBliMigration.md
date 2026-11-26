# triggerBliMigration

Starts blob-level immutability migration for the given Rubrik Cloud Vault Azure locations. Each location is paused during migration. Locations that use unified encryption, or whose migration is already in progress or done, are skipped. Follow progress with rcvAzureBliMigrationDetails.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TriggerBliMigrationInput](../types/inputs/TriggerBliMigrationInput.md)! | IDs of the locations, and whether to skip locations with backup or archival jobs in progress. |

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

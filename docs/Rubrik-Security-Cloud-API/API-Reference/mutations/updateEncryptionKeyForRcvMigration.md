# updateEncryptionKeyForRcvMigration

Provides the RSA encryption key of a Rubrik cluster archival location that is being migrated to Rubrik Cloud Vault. A migration must be in progress.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateEncryptionKeyForRcvMigrationInput](../types/inputs/UpdateEncryptionKeyForRcvMigrationInput.md)! | ID of the source location and its RSA key. |

## Returns

[UpdateEncryptionKeyForRcvMigrationReply](../types/objects/UpdateEncryptionKeyForRcvMigrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateEncryptionKeyForRcvMigration($input: UpdateEncryptionKeyForRcvMigrationInput!) {
      updateEncryptionKeyForRcvMigration(input: $input) {
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateEncryptionKeyForRcvMigration": {
          "status": "FAILURE"
        }
      }
    }
    ```

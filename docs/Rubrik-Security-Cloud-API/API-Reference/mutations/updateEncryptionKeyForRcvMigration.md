# updateEncryptionKeyForRcvMigration

Updates the encryption key of the source location that will be used for migration to RCV.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateEncryptionKeyForRcvMigrationInput](../types/inputs/UpdateEncryptionKeyForRcvMigrationInput.md)! | Input to update encryption key for RCV migration. |

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

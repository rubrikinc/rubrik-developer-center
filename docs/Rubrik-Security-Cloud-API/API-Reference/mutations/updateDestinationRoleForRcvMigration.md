# updateDestinationRoleForRcvMigration

Updates the destination role ARN for S3 or S3-compatible to an RCV location for migration using DataSync. This is needed when the data migrator runs in the customers environment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateDestinationRoleForRcvMigrationInput](../types/inputs/UpdateDestinationRoleForRcvMigrationInput.md)! | Input to update encryption key for RCV migration. |

## Returns

[UpdateDestinationRoleForRcvMigrationReply](../types/objects/UpdateDestinationRoleForRcvMigrationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateDestinationRoleForRcvMigration($input: UpdateDestinationRoleForRcvMigrationInput!) {
      updateDestinationRoleForRcvMigration(input: $input) {
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
        "updateDestinationRoleForRcvMigration": {
          "status": "INVALID_INPUT"
        }
      }
    }
    ```

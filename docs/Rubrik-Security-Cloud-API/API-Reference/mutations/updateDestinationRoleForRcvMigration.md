# updateDestinationRoleForRcvMigration

Updates the destination role ARN (Amazon Resource Name) used when AWS DataSync migrates an S3 or S3-compatible location to Rubrik Cloud Vault from the customer's environment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateDestinationRoleForRcvMigrationInput](../types/inputs/UpdateDestinationRoleForRcvMigrationInput.md)! | The location being migrated and the new destination role ARN. |

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

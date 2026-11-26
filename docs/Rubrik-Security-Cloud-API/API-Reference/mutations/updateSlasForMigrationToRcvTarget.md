# updateSlasForMigrationToRcvTarget

Completes the SLA Domain step of a migration to the Rubrik Cloud Vault Archive tier. It turns on instant tiering to Amazon S3 Glacier Deep Archive in each Rubrik Security Cloud SLA Domain that archives to the location, then marks the migration successful. It returns the IDs of the updated SLA Domains and fails if the location has no migration waiting for this step.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSlasForMigrationToRcvTargetInput](../types/inputs/UpdateSlasForMigrationToRcvTargetInput.md)! | ID of the archival location being migrated. |

## Returns

[UpdateSlasForMigrationToRcvTargetReply](../types/objects/UpdateSlasForMigrationToRcvTargetReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateSlasForMigrationToRcvTarget($input: UpdateSlasForMigrationToRcvTargetInput!) {
      updateSlasForMigrationToRcvTarget(input: $input) {
        updatedSlaIds
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
        "updateSlasForMigrationToRcvTarget": {
          "updatedSlaIds": [
            "example-string"
          ]
        }
      }
    }
    ```

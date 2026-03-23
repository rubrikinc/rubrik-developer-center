# updateSlasForMigrationToRcvTarget

UpdateSLAsForMigrationToRCVTarget updates the GSLAs associated with a location undergoing RCV migration. For S3 compatible migration target to RCV Archive tier: Enables instant tiering & sets ColdStorageClass to Glacier Deep Archive.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSlasForMigrationToRcvTargetInput](../types/inputs/UpdateSlasForMigrationToRcvTargetInput.md)! | Input for updating SLAs for RCV migration. |

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

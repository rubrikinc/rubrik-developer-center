# archivalMigration

Retrieves the current migration status and target location details for a given source archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sourceLocationId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik Managed ID of the source archival location. |

## Returns

[ArchivalMigrationInfo](../types/objects/ArchivalMigrationInfo.md)!

## Sample

=== "Query"

    ```graphql
    query ArchivalMigration($sourceLocationId: UUID!) {
      archivalMigration(sourceLocationId: $sourceLocationId) {
        status
        targetLocationType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "sourceLocationId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "archivalMigration": {
          "status": "ARCHIVAL_MIGRATION_DATA_COPY_PENDING",
          "targetLocationType": "ARCHIVAL_MIGRATION_TARGET_S3_COMPATIBLE",
          "targetLocation": {}
        }
      }
    }
    ```

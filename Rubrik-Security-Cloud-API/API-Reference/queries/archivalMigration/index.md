# archivalMigration

Retrieves the current migration status and target location details for a given source archival location.

## Arguments

| Argument                      | Type                                                                                                      | Description                                        |
| ----------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| sourceLocationId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik Managed ID of the source archival location. |

## Returns

[ArchivalMigrationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalMigrationInfo/index.md)!

## Sample

```graphql
query ArchivalMigration($sourceLocationId: UUID!) {
  archivalMigration(sourceLocationId: $sourceLocationId) {
    status
    targetLocationType
  }
}
```

```json
{
  "sourceLocationId": "00000000-0000-0000-0000-000000000000"
}
```

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

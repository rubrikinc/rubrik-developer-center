# ArchivalMigrationInfo

Response containing archival migration details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| status | [ArchivalMigrationStatus](../enums/ArchivalMigrationStatus.md)! | Current status of the migration. |
| targetLocation | [ArchivalMigrationTargetLocation](ArchivalMigrationTargetLocation.md)! | Target location details. |
| targetLocationType | [ArchivalMigrationTargetType](../enums/ArchivalMigrationTargetType.md)! | Type of the target archival location. |

## Used By

**Queries**

- [query: archivalMigration](../../queries/archivalMigration.md)

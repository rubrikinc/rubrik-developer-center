# ArchivalMigrationInfo

Response containing archival migration details.

## Fields

| Field              | Type                                                                                                                                                            | Description                           |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| status             | [ArchivalMigrationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalMigrationStatus/index.md)!                   | Current status of the migration.      |
| targetLocation     | [ArchivalMigrationTargetLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalMigrationTargetLocation/index.md)! | Target location details.              |
| targetLocationType | [ArchivalMigrationTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalMigrationTargetType/index.md)!           | Type of the target archival location. |

## Used By

**Queries**

- [query: archivalMigration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/archivalMigration/index.md)

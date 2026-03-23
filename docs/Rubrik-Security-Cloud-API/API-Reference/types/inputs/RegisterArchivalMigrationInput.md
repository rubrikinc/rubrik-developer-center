# RegisterArchivalMigrationInput

Request to register an archival migration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destination | [ArchivalMigrationTargetInput](ArchivalMigrationTargetInput.md)! | Target location details. |
| sourceLocationId | [UUID](../scalars/UUID.md)! | Rubrik Managed ID of the source archival location. |
| targetLocationType | [ArchivalMigrationTargetType](../enums/ArchivalMigrationTargetType.md)! | Type of the target archival location. |

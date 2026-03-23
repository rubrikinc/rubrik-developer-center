# RegisterArchivalMigrationInput

Request to register an archival migration.

## Fields

| Field              | Type                                                                                                                                                     | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| destination        | [ArchivalMigrationTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalMigrationTargetInput/index.md)! | Target location details.                           |
| sourceLocationId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                | Rubrik Managed ID of the source archival location. |
| targetLocationType | [ArchivalMigrationTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalMigrationTargetType/index.md)!    | Type of the target archival location.              |

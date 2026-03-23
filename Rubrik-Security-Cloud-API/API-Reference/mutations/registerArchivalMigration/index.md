# registerArchivalMigration

Registers an archival migration from a source archival location to a target location, by passing the source location id and target location details.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------- |
| input *(required)* | [RegisterArchivalMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegisterArchivalMigrationInput/index.md)! | Input to register archival migration. |

## Returns

[RegisterArchivalMigrationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegisterArchivalMigrationReply/index.md)!

## Sample

```graphql
mutation RegisterArchivalMigration($input: RegisterArchivalMigrationInput!) {
  registerArchivalMigration(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "destination": {},
    "sourceLocationId": "00000000-0000-0000-0000-000000000000",
    "targetLocationType": "ARCHIVAL_MIGRATION_TARGET_S3_COMPATIBLE"
  }
}
```

```json
{
  "data": {
    "registerArchivalMigration": {
      "success": true
    }
  }
}
```

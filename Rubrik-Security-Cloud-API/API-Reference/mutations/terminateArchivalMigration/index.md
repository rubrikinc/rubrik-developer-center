# terminateArchivalMigration

Terminates an in-progress archival migration, marking the migration as cancelled.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [TerminateArchivalMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TerminateArchivalMigrationInput/index.md)! | Input to terminate archival migration. |

## Returns

[TerminateArchivalMigrationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TerminateArchivalMigrationReply/index.md)!

## Sample

```graphql
mutation TerminateArchivalMigration($input: TerminateArchivalMigrationInput!) {
  terminateArchivalMigration(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "sourceLocationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "terminateArchivalMigration": {
      "isSuccessful": true
    }
  }
}
```

# finishArchivalMigration

Finishes an archival migration by swapping the source location's backing storage to point to the migration target. Prerequisites: - Data copy to the migration target must be complete. - Data validation must have succeeded. Calling this before prerequisites are met may result in data loss or an inconsistent location state.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [FinishArchivalMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FinishArchivalMigrationInput/index.md)! | Input to finish archival migration. |

## Returns

[FinishArchivalMigrationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FinishArchivalMigrationReply/index.md)!

## Sample

```graphql
mutation FinishArchivalMigration($input: FinishArchivalMigrationInput!) {
  finishArchivalMigration(input: $input) {
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
    "finishArchivalMigration": {
      "isSuccessful": true
    }
  }
}
```

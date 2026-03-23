# triggerBliMigration

TriggerBLIMigration triggers blob immutability migration for a list of RCV Azure locations.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| input *(required)* | [TriggerBliMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TriggerBliMigrationInput/index.md)! | Input to trigger blob immutability migration. |

## Returns

[TriggerBliMigrationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TriggerBliMigrationReply/index.md)!

## Sample

```graphql
mutation TriggerBliMigration($input: TriggerBliMigrationInput!) {
  triggerBliMigration(input: $input) {
    success
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "triggerBliMigration": {
      "success": true
    }
  }
}
```

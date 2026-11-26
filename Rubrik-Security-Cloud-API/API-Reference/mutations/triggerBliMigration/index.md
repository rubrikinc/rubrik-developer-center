# triggerBliMigration

Starts blob-level immutability migration for the given Rubrik Cloud Vault Azure locations. Each location is paused during migration. Locations that use unified encryption, or whose migration is already in progress or done, are skipped. Follow progress with rcvAzureBliMigrationDetails.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------- |
| input *(required)* | [TriggerBliMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TriggerBliMigrationInput/index.md)! | IDs of the locations, and whether to skip locations with backup or archival jobs in progress. |

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

# updateEncryptionKeyForRcvMigration

Updates the encryption key of the source location that will be used for migration to RCV.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [UpdateEncryptionKeyForRcvMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateEncryptionKeyForRcvMigrationInput/index.md)! | Input to update encryption key for RCV migration. |

## Returns

[UpdateEncryptionKeyForRcvMigrationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateEncryptionKeyForRcvMigrationReply/index.md)!

## Sample

```graphql
mutation UpdateEncryptionKeyForRcvMigration($input: UpdateEncryptionKeyForRcvMigrationInput!) {
  updateEncryptionKeyForRcvMigration(input: $input) {
    status
  }
}
```

```json
{
  "input": {
    "locationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateEncryptionKeyForRcvMigration": {
      "status": "FAILURE"
    }
  }
}
```

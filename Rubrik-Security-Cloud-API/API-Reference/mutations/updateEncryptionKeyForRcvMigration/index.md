# updateEncryptionKeyForRcvMigration

Provides the RSA encryption key of a Rubrik cluster archival location that is being migrated to Rubrik Cloud Vault. A migration must be in progress.

## Arguments

| Argument           | Type                                                                                                                                                                           | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [UpdateEncryptionKeyForRcvMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateEncryptionKeyForRcvMigrationInput/index.md)! | ID of the source location and its RSA key. |

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

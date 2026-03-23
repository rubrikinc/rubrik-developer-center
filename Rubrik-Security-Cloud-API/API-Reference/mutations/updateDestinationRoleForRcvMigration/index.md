# updateDestinationRoleForRcvMigration

Updates the destination role ARN for S3 or S3-compatible to an RCV location for migration using DataSync. This is needed when the data migrator runs in the customers environment.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [UpdateDestinationRoleForRcvMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateDestinationRoleForRcvMigrationInput/index.md)! | Input to update encryption key for RCV migration. |

## Returns

[UpdateDestinationRoleForRcvMigrationReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateDestinationRoleForRcvMigrationReply/index.md)!

## Sample

```graphql
mutation UpdateDestinationRoleForRcvMigration($input: UpdateDestinationRoleForRcvMigrationInput!) {
  updateDestinationRoleForRcvMigration(input: $input) {
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
    "updateDestinationRoleForRcvMigration": {
      "status": "INVALID_INPUT"
    }
  }
}
```

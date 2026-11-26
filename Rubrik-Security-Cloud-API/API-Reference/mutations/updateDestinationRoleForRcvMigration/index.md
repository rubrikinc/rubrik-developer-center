# updateDestinationRoleForRcvMigration

Updates the destination role ARN (Amazon Resource Name) used when AWS DataSync migrates an S3 or S3-compatible location to Rubrik Cloud Vault from the customer's environment.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [UpdateDestinationRoleForRcvMigrationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateDestinationRoleForRcvMigrationInput/index.md)! | The location being migrated and the new destination role ARN. |

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

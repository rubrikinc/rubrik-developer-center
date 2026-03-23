# configureDb2Restore

Configuring a Db2 database restore for different host Supported in v9.1+ Configures the target host for cross host recovery for a source Db2 database.

## Arguments

| Argument           | Type                                                                                                                                             | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [ConfigureDb2RestoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConfigureDb2RestoreInput/index.md)! | Input for V1ConfigureDb2Restore. |

## Returns

[Db2ConfigureRestoreResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2ConfigureRestoreResponse/index.md)!

## Sample

```graphql
mutation ConfigureDb2Restore($input: ConfigureDb2RestoreInput!) {
  configureDb2Restore(input: $input) {
    status
    statusMessage
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "restoreConfig": {
      "hostIdsToAdd": [
        "example-string"
      ],
      "hostIdsToRemove": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "configureDb2Restore": {
      "status": "DB2_CONFIGURE_RESTORE_RESPONSE_STATUS_ERROR",
      "statusMessage": "example-string"
    }
  }
}
```

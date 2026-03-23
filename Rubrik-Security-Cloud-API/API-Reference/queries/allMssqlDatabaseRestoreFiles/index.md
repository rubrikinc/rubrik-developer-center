# allMssqlDatabaseRestoreFiles

Returns a list all database files to be restored Supported in v5.3+ Provides a list of database files to be restored for the specified restore or export operation.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [MssqlGetRestoreFilesV1Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlGetRestoreFilesV1Input/index.md)! | Input for V1MssqlGetRestoreFilesV1. |

## Returns

[V1MssqlGetRestoreFilesV1Response](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/V1MssqlGetRestoreFilesV1Response/index.md)!

## Sample

```graphql
query AllMssqlDatabaseRestoreFiles($input: MssqlGetRestoreFilesV1Input!) {
  allMssqlDatabaseRestoreFiles(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "allMssqlDatabaseRestoreFiles": {
      "items": [
        {
          "fileId": 0,
          "fileType": "MSSQL_DATABASE_FILE_TYPE_DATA",
          "logicalName": "example-string",
          "originalName": "example-string",
          "originalPath": "example-string"
        }
      ]
    }
  }
}
```

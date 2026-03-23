# allMssqlDatabaseRestoreFiles

Returns a list all database files to be restored  Supported in v5.3+ Provides a list of database files to be restored for the specified restore or export operation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [MssqlGetRestoreFilesV1Input](../types/inputs/MssqlGetRestoreFilesV1Input.md)! | Input for V1MssqlGetRestoreFilesV1. |

## Returns

[V1MssqlGetRestoreFilesV1Response](../types/objects/V1MssqlGetRestoreFilesV1Response.md)!

## Sample

=== "Query"

    ```graphql
    query AllMssqlDatabaseRestoreFiles($input: MssqlGetRestoreFilesV1Input!) {
      allMssqlDatabaseRestoreFiles(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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

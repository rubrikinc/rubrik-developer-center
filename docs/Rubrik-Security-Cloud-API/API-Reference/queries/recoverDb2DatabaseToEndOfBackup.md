# recoverDb2DatabaseToEndOfBackup

Recover a Db2 database to the end of the last full backup.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverDb2DatabaseToEndOfBackupInput](../types/inputs/RecoverDb2DatabaseToEndOfBackupInput.md)! | Input for V1RecoverDb2DatabaseToEndOfBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query RecoverDb2DatabaseToEndOfBackup($input: RecoverDb2DatabaseToEndOfBackupInput!) {
      recoverDb2DatabaseToEndOfBackup(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "snapshotId": "example-string",
          "sourceDbId": "example-string",
          "targetDbName": "example-string",
          "tmpDirectoryPath": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverDb2DatabaseToEndOfBackup": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```

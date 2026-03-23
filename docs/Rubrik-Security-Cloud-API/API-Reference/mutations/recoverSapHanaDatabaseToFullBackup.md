# recoverSapHanaDatabaseToFullBackup

Recover SAP HANA database to the full backup  Supported in v9.4+ Recover the SAP HANA database to the provided full backup.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverSapHanaDatabaseToFullBackupInput](../types/inputs/RecoverSapHanaDatabaseToFullBackupInput.md)! | Input for V1RecoverSapHanaDatabaseToFullBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverSapHanaDatabaseToFullBackup($input: RecoverSapHanaDatabaseToFullBackupInput!) {
      recoverSapHanaDatabaseToFullBackup(input: $input) {
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
          "dbId": "example-string",
          "fullSnapshotId": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverSapHanaDatabaseToFullBackup": {
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

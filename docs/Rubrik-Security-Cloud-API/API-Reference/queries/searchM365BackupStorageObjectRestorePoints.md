# searchM365BackupStorageObjectRestorePoints

Searches the M365 Backup Storage object restore points.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| searchM365BackupStorageObjectRestorePointsInput *(required)* | [M365BackupStorageObjectSearchRestorePointsInput](../types/inputs/M365BackupStorageObjectSearchRestorePointsInput.md)! | The input to search M365 Backup Storage restore points. |

## Returns

[SearchM365BackupStorageObjectRestorePointsResp](../types/objects/SearchM365BackupStorageObjectRestorePointsResp.md)!

## Sample

=== "Query"

    ```graphql
    query SearchM365BackupStorageObjectRestorePoints($searchM365BackupStorageObjectRestorePointsInput: M365BackupStorageObjectSearchRestorePointsInput!) {
      searchM365BackupStorageObjectRestorePoints(searchM365BackupStorageObjectRestorePointsInput: $searchM365BackupStorageObjectRestorePointsInput)
    }
    ```

=== "Variables"

    ```json
    {
      "searchM365BackupStorageObjectRestorePointsInput": {
        "objectId": "00000000-0000-0000-0000-000000000000",
        "rangeFilter": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "searchM365BackupStorageObjectRestorePoints": {
          "restorePoints": [
            {
              "expirationDateTime": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "protectionDateTime": "2024-01-01T00:00:00.000Z",
              "type": "FAST"
            }
          ]
        }
      }
    }
    ```

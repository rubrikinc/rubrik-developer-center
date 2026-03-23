# retryBackup

Initiates retry for a failed job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| backupObjects *(required)* | [[BackupObject](../types/inputs/BackupObject.md)!]! | Retry backup for the objects. |
| backupRunConfig | [BackupRunConfig](../types/inputs/BackupRunConfig.md) | The configuration of the backup operation. |

## Returns

[RetryBackupResp](../types/objects/RetryBackupResp.md)!

## Sample

=== "Query"

    ```graphql
    mutation RetryBackup($backupObjects: [BackupObject!]!) {
      retryBackup(backupObjects: $backupObjects)
    }
    ```

=== "Variables"

    ```json
    {
      "backupObjects": [
        {}
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "retryBackup": {
          "clusterResp": [
            {
              "clusterUuid": "example-string",
              "eventSeriesId": "example-string"
            }
          ]
        }
      }
    }
    ```

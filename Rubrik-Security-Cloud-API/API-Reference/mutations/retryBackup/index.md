# retryBackup

Initiates retry for a failed job.

## Arguments

| Argument                   | Type                                                                                                                          | Description                                |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| backupObjects *(required)* | \[[BackupObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupObject/index.md)!\]! | Retry backup for the objects.              |
| backupRunConfig            | [BackupRunConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BackupRunConfig/index.md) | The configuration of the backup operation. |

## Returns

[RetryBackupResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RetryBackupResp/index.md)!

## Sample

```graphql
mutation RetryBackup($backupObjects: [BackupObject!]!) {
  retryBackup(backupObjects: $backupObjects)
}
```

```json
{
  "backupObjects": [
    {}
  ]
}
```

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

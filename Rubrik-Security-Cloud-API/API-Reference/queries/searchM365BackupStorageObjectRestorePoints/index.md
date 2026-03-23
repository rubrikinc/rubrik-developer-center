# searchM365BackupStorageObjectRestorePoints

Searches the M365 Backup Storage object restore points.

## Arguments

| Argument                                                     | Type                                                                                                                                                                                           | Description                                             |
| ------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| searchM365BackupStorageObjectRestorePointsInput *(required)* | [M365BackupStorageObjectSearchRestorePointsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/M365BackupStorageObjectSearchRestorePointsInput/index.md)! | The input to search M365 Backup Storage restore points. |

## Returns

[SearchM365BackupStorageObjectRestorePointsResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SearchM365BackupStorageObjectRestorePointsResp/index.md)!

## Sample

```graphql
query SearchM365BackupStorageObjectRestorePoints($searchM365BackupStorageObjectRestorePointsInput: M365BackupStorageObjectSearchRestorePointsInput!) {
  searchM365BackupStorageObjectRestorePoints(searchM365BackupStorageObjectRestorePointsInput: $searchM365BackupStorageObjectRestorePointsInput)
}
```

```json
{
  "searchM365BackupStorageObjectRestorePointsInput": {
    "objectId": "00000000-0000-0000-0000-000000000000",
    "rangeFilter": {}
  }
}
```

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

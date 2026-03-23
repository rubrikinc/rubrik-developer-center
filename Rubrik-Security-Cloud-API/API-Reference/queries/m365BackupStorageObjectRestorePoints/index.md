# m365BackupStorageObjectRestorePoints

Lists the Microsoft 365 backup storage object restore points.

## Arguments

| Argument                                               | Type                                                                                                                                                                               | Description                                                             |
| ------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                                                  | Int                                                                                                                                                                                | Returns the first n elements from the list.                             |
| after                                                  | String                                                                                                                                                                             | Returns the elements in the list that occur after the specified cursor. |
| m365BackupStorageObjectRestorePointsInput *(required)* | [M365BackupStorageObjectRestorePointsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/M365BackupStorageObjectRestorePointsInput/index.md)! | The input to list Microsoft 365 Backup Storage restore points.          |

## Returns

[M365BackupStorageRestorePointConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365BackupStorageRestorePointConnection/index.md)!

## Sample

```graphql
query M365BackupStorageObjectRestorePoints($m365BackupStorageObjectRestorePointsInput: M365BackupStorageObjectRestorePointsInput!) {
  m365BackupStorageObjectRestorePoints(
    m365BackupStorageObjectRestorePointsInput: $m365BackupStorageObjectRestorePointsInput
    first: 10
  ) {
    nodes {
      expirationDateTime
      id
      protectionDateTime
      type
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "m365BackupStorageObjectRestorePointsInput": {
    "objectId": "00000000-0000-0000-0000-000000000000",
    "rangeFilter": {}
  }
}
```

```json
{
  "data": {
    "m365BackupStorageObjectRestorePoints": {
      "nodes": [
        [
          {
            "expirationDateTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "protectionDateTime": "2024-01-01T00:00:00.000Z",
            "type": "FAST"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```

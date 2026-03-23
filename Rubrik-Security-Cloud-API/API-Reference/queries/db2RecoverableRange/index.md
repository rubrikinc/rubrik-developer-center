# db2RecoverableRange

Details of a Db2 recoverable range for a given fid.

## Arguments

| Argument                            | Type                                                                                                      | Description                                          |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| db2RecoverableRangeFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik UUID of the Db2 recoverable range object. |

## Returns

[Db2RecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2RecoverableRange/index.md)!

## Sample

```graphql
query Db2RecoverableRange($db2RecoverableRangeFid: UUID!) {
  db2RecoverableRange(db2RecoverableRangeFid: $db2RecoverableRangeFid) {
    baseSnapshotId
    cdmId
    clusterUuid
    dbId
    endTime
    fid
    isArchived
    startTime
  }
}
```

```json
{
  "db2RecoverableRangeFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "db2RecoverableRange": {
      "baseSnapshotId": "example-string",
      "cdmId": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "dbId": "example-string",
      "endTime": "2024-01-01T00:00:00.000Z",
      "fid": "example-string"
    }
  }
}
```

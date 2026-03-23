# db2LogSnapshot

Details of a Db2 log snapshot for a given fid.

## Arguments

| Argument                       | Type                                                                                                      | Description                                     |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| db2LogSnapshotFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik UUID of the Db2 log snapshot object. |

## Returns

[Db2LogSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2LogSnapshot/index.md)!

## Sample

```graphql
query Db2LogSnapshot($db2LogSnapshotFid: UUID!) {
  db2LogSnapshot(db2LogSnapshotFid: $db2LogSnapshotFid) {
    cdmId
    clusterUuid
    date
    fid
    internalTimestamp
    isArchived
    workloadId
    workloadType
  }
}
```

```json
{
  "db2LogSnapshotFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "db2LogSnapshot": {
      "cdmId": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "date": "2024-01-01T00:00:00.000Z",
      "fid": "example-string",
      "internalTimestamp": 0,
      "isArchived": true,
      "appMetadata": {
        "snapshotId": "example-string"
      }
    }
  }
}
```

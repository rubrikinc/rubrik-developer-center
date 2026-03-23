# sapHanaRecoverableRange

Details of a SAP HANA recoverable range for a given FID.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[SapHanaRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaRecoverableRange/index.md)!

## Sample

```graphql
query SapHanaRecoverableRange($fid: UUID!) {
  sapHanaRecoverableRange(fid: $fid) {
    baseFullSnapshotId
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
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "sapHanaRecoverableRange": {
      "baseFullSnapshotId": "example-string",
      "cdmId": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "dbId": "example-string",
      "endTime": "2024-01-01T00:00:00.000Z",
      "fid": "example-string"
    }
  }
}
```

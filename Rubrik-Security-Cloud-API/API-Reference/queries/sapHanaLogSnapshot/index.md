# sapHanaLogSnapshot

Details of a SAP HANA log snapshot for a given FID.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[SapHanaLogSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogSnapshot/index.md)!

## Sample

```graphql
query SapHanaLogSnapshot($fid: UUID!) {
  sapHanaLogSnapshot(fid: $fid) {
    cdmId
    clusterUuid
    date
    fid
    internalTimestamp
    isArchived
    locationMap
    workloadId
    workloadType
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
    "sapHanaLogSnapshot": {
      "cdmId": "example-string",
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "date": "2024-01-01T00:00:00.000Z",
      "fid": "example-string",
      "internalTimestamp": 0,
      "isArchived": true,
      "appMetadata": {}
    }
  }
}
```

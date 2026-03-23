# sapHanaLogSnapshots

Connection of all log snapshots for SAP HANA.

## Arguments

| Argument  | Type                                                                                                                                                      | Description                                                              |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                                       | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                                       | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                          | Sorts the order of results.                                              |
| sortBy    | [SapHanaLogSnapshotSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SapHanaLogSnapshotSortBy/index.md)            | Field to sort SAP HANA log snapshots.                                    |
| filter    | [SapHanaLogSnapshotFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SapHanaLogSnapshotFilterInput/index.md) | Field to filter SAP HANA log snapshots.                                  |

## Returns

[SapHanaLogSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogSnapshotConnection/index.md)!

## Sample

```graphql
query {
  sapHanaLogSnapshots(first: 10) {
    nodes {
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
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "sapHanaLogSnapshots": {
      "nodes": [
        [
          {
            "cdmId": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "date": "2024-01-01T00:00:00.000Z",
            "fid": "example-string",
            "internalTimestamp": 0,
            "isArchived": true
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

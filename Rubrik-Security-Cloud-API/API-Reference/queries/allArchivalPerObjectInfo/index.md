# allArchivalPerObjectInfo

Lists archival information for every object across all archival locations the caller can view, with one row per object and location pair. An object archived to several locations has one row for each location.

## Arguments

| Argument                | Type                                                                                                                                                                 | Description                                                                                                                             |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                                                  | Returns the first n elements from the list.                                                                                             |
| after                   | String                                                                                                                                                               | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                    | Int                                                                                                                                                                  | Returns the last n elements from the list.                                                                                              |
| before                  | String                                                                                                                                                               | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                     | Sorts the order of results.                                                                                                             |
| sortBy                  | [ArchivalPerObjectInfoSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalPerObjectInfoSortByField/index.md)       | Specifies the field by which the list of archival object info will be sorted.                                                           |
| filter                  | \[[ArchivalPerObjectInfoFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalPerObjectInfoFilterInput/index.md)!\] | Specifies how to filter the list of archival object info.                                                                               |
| activeOnly *(required)* | Boolean!                                                                                                                                                             | When true (default), excludes deleted objects. Pass false to include them.                                                              |
| useCase *(required)*    | [ArchivalEntityUseCaseType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalEntityUseCaseType/index.md)!                    | Which archival locations to include: cloud-native, data center (Rubrik cluster), or NAS Cloud Direct. Other values are rejected.        |

## Returns

[ArchivalObjectInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalObjectInfoConnection/index.md)!

## Sample

```graphql
query AllArchivalPerObjectInfo($activeOnly: Boolean!, $useCase: ArchivalEntityUseCaseType!) {
  allArchivalPerObjectInfo(
    activeOnly: $activeOnly
    useCase: $useCase
    first: 10
  ) {
    nodes {
      archivalLag
      archivalLocationId
      archivalLocationName
      isRcv
      latestArchivedSnapshotDate
      locationType
      monthlyGrowthBytes
      numActiveSnapshots
      objectLocation
      objectName
      objectStatus
      objectType
      slaDomain
      storageTier
      storageUsage
      workloadFid
      workloadId
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
  "activeOnly": true,
  "useCase": "BACKUP"
}
```

```json
{
  "data": {
    "allArchivalPerObjectInfo": {
      "nodes": [
        [
          {
            "archivalLag": 0,
            "archivalLocationId": "example-string",
            "archivalLocationName": "example-string",
            "isRcv": true,
            "latestArchivedSnapshotDate": "2024-01-01T00:00:00.000Z",
            "locationType": "example-string"
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

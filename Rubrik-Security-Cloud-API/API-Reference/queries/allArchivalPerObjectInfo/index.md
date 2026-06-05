# allArchivalPerObjectInfo

Get archival information for all objects across every archival location the caller can view. Each row is one (object, archival location) pair; an object protected to multiple locations emits one row per location. The five per-location fields (archivalLocationId, archivalLocationName, storageTier, locationType, isRcv) are populated only by this field; archivalPerObjectInfo leaves them empty.

## Arguments

| Argument                | Type                                                                                                                                                                 | Description                                                                                                                                                                                                      |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                   | Int                                                                                                                                                                  | Returns the first n elements from the list.                                                                                                                                                                      |
| after                   | String                                                                                                                                                               | Returns the elements in the list that occur after the specified cursor.                                                                                                                                          |
| last                    | Int                                                                                                                                                                  | Returns the last n elements from the list.                                                                                                                                                                       |
| before                  | String                                                                                                                                                               | Returns the elements in the list that occur before the specified cursor.                                                                                                                                         |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                     | Sorts the order of results.                                                                                                                                                                                      |
| sortBy                  | [ArchivalPerObjectInfoSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalPerObjectInfoSortByField/index.md)       | Specifies the field by which the list of archival object info will be sorted.                                                                                                                                    |
| filter                  | \[[ArchivalPerObjectInfoFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalPerObjectInfoFilterInput/index.md)!\] | Specifies how to filter the list of archival object info.                                                                                                                                                        |
| activeOnly *(required)* | Boolean!                                                                                                                                                             | When true (default), excludes soft-deleted (archived) managed objects from the all-locations result. Pass false to include them.                                                                                 |
| useCase *(required)*    | [ArchivalEntityUseCaseType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalEntityUseCaseType/index.md)!                    | Selects which data plane's archival locations to return. CLOUD_NATIVE returns CNP locations; DATA_CENTER returns CDM locations; NAS_CD returns NCD locations. USE_CASE_TYPE_UNSPECIFIED and BACKUP are rejected. |

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

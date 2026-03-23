# allReclaimableClusterStats

Get reclaimable cluster stats data for multiple clusters. This RPC aggregates storage data from unmanaged_objects table and cluster stats.

## Arguments

| Argument  | Type                                                                                                                                                                | Description                                                              |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                                                 | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                                                 | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| filter    | [ReclaimableClusterStatsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReclaimableClusterStatsFilterInput/index.md) | Filter criteria for clusters.                                            |
| sortBy    | [ReclaimableClusterStatsSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReclaimableClusterStatsSortBy/index.md)            | Field to sort results by.                                                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                    | Sort order (ascending or descending).                                    |

## Returns

[ReclaimableClusterStatsDataConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReclaimableClusterStatsDataConnection/index.md)!

## Sample

```graphql
query {
  allReclaimableClusterStats(first: 10) {
    nodes {
      clusterName
      clusterUuid
      downloadedSnapshotsStorage
      otherStorage
      relicStorage
      totalCapacity
      totalUsedStorage
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
    "allReclaimableClusterStats": {
      "nodes": [
        [
          {
            "clusterName": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "downloadedSnapshotsStorage": 0,
            "otherStorage": 0,
            "relicStorage": 0,
            "totalCapacity": 0
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

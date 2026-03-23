# allReclaimableClusterStats

Get reclaimable cluster stats data for multiple clusters. This RPC aggregates storage data from unmanaged_objects table and cluster stats.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [ReclaimableClusterStatsFilterInput](../types/inputs/ReclaimableClusterStatsFilterInput.md) | Filter criteria for clusters. |
| sortBy | [ReclaimableClusterStatsSortBy](../types/enums/ReclaimableClusterStatsSortBy.md) | Field to sort results by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order (ascending or descending). |

## Returns

[ReclaimableClusterStatsDataConnection](../types/objects/ReclaimableClusterStatsDataConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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

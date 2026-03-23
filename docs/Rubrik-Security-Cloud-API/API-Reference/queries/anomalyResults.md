# anomalyResults

Results for Anomaly Investigations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [AnomalyResultSortBy](../types/enums/AnomalyResultSortBy.md) | Sort anomaly results by field. |
| filter | [AnomalyResultFilterInput](../types/inputs/AnomalyResultFilterInput.md) | Filter anomaly results by input. |
| timezoneOffset | Float | Offset based on the customer timezone. |

## Returns

[AnomalyResultConnection](../types/objects/AnomalyResultConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      anomalyResults(first: 10) {
        nodes {
          anomalyProbability
          bytesCreatedCount
          bytesDeletedCount
          bytesModifiedCount
          bytesNetChangedCount
          detectionTime
          filesCreatedCount
          filesDeletedCount
          filesModifiedCount
          id
          isAnomaly
          isEncrypted
          location
          managedId
          objectType
          previousSnapshotDate
          previousSnapshotId
          severity
          snapshotDate
          snapshotFid
          snapshotId
          suspiciousFilesCount
          workloadFid
          workloadId
          workloadName
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
        "anomalyResults": {
          "nodes": [
            [
              {
                "anomalyProbability": 0.0,
                "bytesCreatedCount": 0,
                "bytesDeletedCount": 0,
                "bytesModifiedCount": 0,
                "bytesNetChangedCount": 0,
                "detectionTime": "2024-01-01T00:00:00.000Z"
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

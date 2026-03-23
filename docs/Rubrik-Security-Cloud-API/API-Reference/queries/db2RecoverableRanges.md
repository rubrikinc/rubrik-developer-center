# db2RecoverableRanges

Connection of all recoverable ranges for Db2.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [Db2RecoverableRangeSortBy](../types/enums/Db2RecoverableRangeSortBy.md) | Field to sort Db2 recoverable ranges. |
| filter | [Db2RecoverableRangeFilterInput](../types/inputs/Db2RecoverableRangeFilterInput.md) | Field to filter Db2 recoverable ranges. |

## Returns

[Db2RecoverableRangeConnection](../types/objects/Db2RecoverableRangeConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      db2RecoverableRanges(first: 10) {
        nodes {
          baseSnapshotId
          cdmId
          clusterUuid
          dbId
          endTime
          fid
          isArchived
          startTime
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
        "db2RecoverableRanges": {
          "nodes": [
            [
              {
                "baseSnapshotId": "example-string",
                "cdmId": "example-string",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "dbId": "example-string",
                "endTime": "2024-01-01T00:00:00.000Z",
                "fid": "example-string"
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

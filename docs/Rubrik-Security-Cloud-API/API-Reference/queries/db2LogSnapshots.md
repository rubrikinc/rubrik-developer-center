# db2LogSnapshots

Connection of all log snapshots for Db2.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [Db2LogSnapshotSortBy](../types/enums/Db2LogSnapshotSortBy.md) | Field to sort Db2 log snapshots. |
| filter | [Db2LogSnapshotFilterInput](../types/inputs/Db2LogSnapshotFilterInput.md) | Field to filter Db2 log snapshots. |

## Returns

[Db2LogSnapshotConnection](../types/objects/Db2LogSnapshotConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      db2LogSnapshots(first: 10) {
        nodes {
          cdmId
          clusterUuid
          date
          fid
          internalTimestamp
          isArchived
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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "db2LogSnapshots": {
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

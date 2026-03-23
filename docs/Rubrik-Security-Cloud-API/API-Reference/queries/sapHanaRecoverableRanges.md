# sapHanaRecoverableRanges

Connection of all recoverable ranges for SAP HANA.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [SapHanaRecoverableRangeSortBy](../types/enums/SapHanaRecoverableRangeSortBy.md) | Field to sort SAP HANA recoverable ranges. |
| filter | [SapHanaRecoverableRangeFilterInput](../types/inputs/SapHanaRecoverableRangeFilterInput.md) | Field to filter SAP HANA recoverable ranges. |

## Returns

[SapHanaRecoverableRangeConnection](../types/objects/SapHanaRecoverableRangeConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      sapHanaRecoverableRanges(first: 10) {
        nodes {
          baseFullSnapshotId
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
        "sapHanaRecoverableRanges": {
          "nodes": [
            [
              {
                "baseFullSnapshotId": "example-string",
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

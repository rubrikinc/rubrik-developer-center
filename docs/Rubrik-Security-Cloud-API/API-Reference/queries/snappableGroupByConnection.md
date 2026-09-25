# snappableGroupByConnection

Returns a paginated connection of workload group-by nodes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| groupBy *(required)* | [SnappableGroupByEnum](../types/enums/SnappableGroupByEnum.md)! | Group workloads by field. |
| filter | [SnappableGroupByFilterInput](../types/inputs/SnappableGroupByFilterInput.md) | Filter workloads by groups. |
| timezoneOffset | Float | Browser timezone offset in hours for time-bucket alignment. |
| requestedAggregations | [[SnappableAggregationsEnum](../types/enums/SnappableAggregationsEnum.md)!] | Aggregation columns to compute. |

## Returns

[SnappableGroupByConnection](../types/objects/SnappableGroupByConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnappableGroupByConnection($groupBy: SnappableGroupByEnum!) {
      snappableGroupByConnection(
        groupBy: $groupBy
        first: 10
      ) {
        nodes {
    
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
    {
      "groupBy": "Cluster"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snappableGroupByConnection": {
          "nodes": [
            [
              {}
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

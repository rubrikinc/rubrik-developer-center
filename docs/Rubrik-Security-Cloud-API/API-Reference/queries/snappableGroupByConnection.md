# snappableGroupByConnection

Returns a paginated connection of workload group-by nodes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
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

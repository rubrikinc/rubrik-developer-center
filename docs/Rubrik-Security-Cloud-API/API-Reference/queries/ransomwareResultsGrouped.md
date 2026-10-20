# ransomwareResultsGrouped

Results for the Ransomware Investigations grouped by an argument.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| groupBy *(required)* | [RansomwareResultGroupBy](../types/enums/RansomwareResultGroupBy.md)! | Group ransomware results by field. |
| filter | [RansomwareResultFilterInput](../types/inputs/RansomwareResultFilterInput.md) | Filter ransomware results by input. |
| timezoneOffset | Float | Offset based on the customer timezone. |

## Returns

[RansomwareResultGroupedDataConnection](../types/objects/RansomwareResultGroupedDataConnection.md)!

## Sample

=== "Query"

    ```graphql
    query RansomwareResultsGrouped($groupBy: RansomwareResultGroupBy!) {
      ransomwareResultsGrouped(
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
      "groupBy": "CLUSTER_UUID"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "ransomwareResultsGrouped": {
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

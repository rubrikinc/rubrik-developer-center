# ransomwareResultsGrouped

Results for the Ransomware Investigations grouped by an argument.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
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

# anomalyResultsGrouped

Results for Anomaly Investigations grouped by an argument.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| groupBy *(required)* | [AnomalyResultGroupBy](../types/enums/AnomalyResultGroupBy.md)! | Group anomaly results by field. |
| filter | [AnomalyResultFilterInput](../types/inputs/AnomalyResultFilterInput.md) | Filter anomaly results by input. |
| timezoneOffset | Float | Offset based on the customer timezone. |

## Returns

[AnomalyResultGroupedDataConnection](../types/objects/AnomalyResultGroupedDataConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AnomalyResultsGrouped($groupBy: AnomalyResultGroupBy!) {
      anomalyResultsGrouped(
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
        "anomalyResultsGrouped": {
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

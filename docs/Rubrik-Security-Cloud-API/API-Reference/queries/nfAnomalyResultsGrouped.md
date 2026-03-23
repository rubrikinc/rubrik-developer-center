# nfAnomalyResultsGrouped

Results for Non-Filesystem Anomaly Investigations grouped by an argument.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| groupBy *(required)* | [NfAnomalyResultGroupBy](../types/enums/NfAnomalyResultGroupBy.md)! | Group non-filesystem anomaly results by field. |
| filter | [NfAnomalyResultFilterInput](../types/inputs/NfAnomalyResultFilterInput.md) | Filter non-filesystem anomaly results by input. |
| timezoneOffset | Float | Offset based on the customer timezone. |

## Returns

[NfAnomalyResultGroupedDataConnection](../types/objects/NfAnomalyResultGroupedDataConnection.md)!

## Sample

=== "Query"

    ```graphql
    query NfAnomalyResultsGrouped($groupBy: NfAnomalyResultGroupBy!) {
      nfAnomalyResultsGrouped(
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
        "nfAnomalyResultsGrouped": {
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

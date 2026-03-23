# clusterGroupByConnection

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| groupBy *(required)* | [ClusterGroupByEnum](../types/enums/ClusterGroupByEnum.md)! | Group by field. |
| filter | [ClusterFilterInput](../types/inputs/ClusterFilterInput.md) | Filter by cluster. |
| timezoneOffset | Float | Offset based on the customer timezone. |

## Returns

[ClusterGroupByConnection](../types/objects/ClusterGroupByConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterGroupByConnection($groupBy: ClusterGroupByEnum!) {
      clusterGroupByConnection(
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
      "groupBy": "Day"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterGroupByConnection": {
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

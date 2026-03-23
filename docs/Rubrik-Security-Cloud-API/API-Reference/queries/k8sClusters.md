# k8sClusters

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[K8sClusterConnection](../types/objects/K8sClusterConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      k8sClusters(first: 10) {
        nodes {
          authorizedOperations
          clusterIp
          id
          lastRefreshTime
          name
          numWorkloadDescendants
          objectType
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          status
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
        "k8sClusters": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "clusterIp": [
                  "example-string"
                ],
                "id": "00000000-0000-0000-0000-000000000000",
                "lastRefreshTime": "2024-01-01T00:00:00.000Z",
                "name": "example-string",
                "numWorkloadDescendants": 0
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

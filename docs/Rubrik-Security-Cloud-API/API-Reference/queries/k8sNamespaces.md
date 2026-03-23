# k8sNamespaces

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| k8sClusterId | [UUID](../types/scalars/UUID.md) | Optional Kubernetes cluster UUID. |

## Returns

[K8sNamespaceConnection](../types/objects/K8sNamespaceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      k8sNamespaces(first: 10) {
        nodes {
          apiVersion
          authorizedOperations
          clusterScoped
          id
          isRelic
          k8sClusterId
          name
          namespaceName
          numPvcs
          numWorkloadDescendants
          numWorkloads
          objectType
          onDemandSnapshotCount
          resourceVersion
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
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
        "k8sNamespaces": {
          "nodes": [
            [
              {
                "apiVersion": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "clusterScoped": true,
                "id": "00000000-0000-0000-0000-000000000000",
                "isRelic": true,
                "k8sClusterId": "example-string"
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

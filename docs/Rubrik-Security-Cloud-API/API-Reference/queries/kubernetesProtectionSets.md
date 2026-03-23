# kubernetesProtectionSets

Summary of all Kubernetes Protection Sets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| k8sClusterOptionalId | [UUID](../types/scalars/UUID.md) | Kubernetes cluster optional UUID. |

## Returns

[KubernetesProtectionSetConnection](../types/objects/KubernetesProtectionSetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      kubernetesProtectionSets(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clusterUuid
          creationType
          definition
          id
          isRelic
          k8sClusterName
          k8sClusterUuid
          name
          namespace
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          replicatedObjectCount
          rsName
          rsType
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
        "kubernetesProtectionSets": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "creationType": "API"
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

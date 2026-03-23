# nasSystems

Paginated list of NAS Systems.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[NasSystemConnection](../types/objects/NasSystemConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nasSystems(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          id
          isChangelistEnabled
          isNetAppMetroClusterEnabled
          isNfsSupported
          isRelic
          isSmbSupported
          isUserSuppliedSmbCredentials
          lastRefreshTime
          lastStatus
          name
          namespaceCount
          numWorkloadDescendants
          objectType
          osVersion
          replicatedObjectCount
          shareCount
          slaAssignment
          slaPauseStatus
          userSelectedNfsInterfaces
          userSelectedSmbInterfaces
          vendorType
          volumeCount
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
        "nasSystems": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "00000000-0000-0000-0000-000000000000",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "id": "00000000-0000-0000-0000-000000000000",
                "isChangelistEnabled": true,
                "isNetAppMetroClusterEnabled": true
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

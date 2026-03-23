# nutanixPrismCentrals

Paginated list of Nutanix Prism Central objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[NutanixPrismCentralConnection](../types/objects/NutanixPrismCentralConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nutanixPrismCentrals(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          duplicateObjectsAbsoluteCount
          hostName
          id
          isDrEnabled
          lastRefreshTime
          name
          naturalId
          nosVersion
          numWorkloadDescendants
          nutanixClusterIds
          objectType
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          userName
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
        "nutanixPrismCentrals": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "duplicateObjectsAbsoluteCount": 0,
                "hostName": "example-string",
                "id": "00000000-0000-0000-0000-000000000000"
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

# nasShares

Paginated list of NAS Shares.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[NasShareConnection](../types/objects/NasShareConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nasShares(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          connectedThrough
          exportPoint
          hostAddress
          hostIdForRestore
          id
          isChangelistEnabled
          isHidden
          isNasShareManuallyAdded
          isRelic
          isStale
          name
          numWorkloadDescendants
          objectType
          replicatedObjectCount
          shareType
          slaAssignment
          slaPauseStatus
          userSelectedInterfaces
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
        "nasShares": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "00000000-0000-0000-0000-000000000000",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "connectedThrough": "CDM",
                "exportPoint": "example-string",
                "hostAddress": "example-string"
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

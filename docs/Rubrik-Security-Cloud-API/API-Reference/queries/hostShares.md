# hostShares

Lists the host shares the caller can view.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Field to sort by; results are sorted only when sortOrder is also set. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Filters the results by object fields. Supported fields: NAME, NAME_EXACT_MATCH, NAME_PREFIX, IS_RELIC, IS_GHOST, IS_ARCHIVED, CLUSTER_ID, IS_REPLICATED, and HOST_SHARE_MIGRATION_STATUS. Ghost objects and hidden replicas are excluded unless IS_GHOST or IS_REPLICATED is set. |

## Returns

[HostShareConnection](../types/objects/HostShareConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      hostShares(first: 10) {
        nodes {
          authorizedOperations
          cdmPendingObjectPauseAssignment
          id
          isChangelistEnabled
          isReplica
          legallyHeldSnapshotCount
          name
          nasMigrationInfo
          nasShareType
          numWorkloadDescendants
          objectType
          replicatedObjectCount
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
        "hostShares": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "id": "00000000-0000-0000-0000-000000000000",
                "isChangelistEnabled": true,
                "isReplica": true,
                "legallyHeldSnapshotCount": 0
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

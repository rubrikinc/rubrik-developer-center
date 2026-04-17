# cloudDirectNasShares

Paginated list of NAS Cloud Direct shares.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[CloudDirectNasShareConnection](../types/objects/CloudDirectNasShareConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudDirectNasShares(first: 10) {
        nodes {
          authorizedOperations
          cloudDirectId
          cloudDirectPendingObjectPauseAssignment
          clusterUuid
          exportPath
          id
          isArchived
          isHidden
          isNasShareManuallyAdded
          isRelic
          isStale
          name
          namespaceId
          ncdPolicyName
          numWorkloadDescendants
          objectType
          onDemandSnapshots
          policyName
          protocol
          slaAssignment
          slaPauseStatus
          systemId
          totalSnapshots
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
        "cloudDirectNasShares": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cloudDirectId": "example-string",
                "cloudDirectPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "exportPath": "example-string",
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

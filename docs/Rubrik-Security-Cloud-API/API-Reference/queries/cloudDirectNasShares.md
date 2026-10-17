# cloudDirectNasShares

Paginated list of NAS Cloud Direct shares.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
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
          fullSnapshotNamePattern
          id
          incrementalSnapshotNamePattern
          isArchived
          isHidden
          isNasShareManuallyAdded
          isRelic
          isStale
          legallyHeldSnapshotCount
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
                "fullSnapshotNamePattern": "example-string"
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

# vSphereVCenterConnection

Query vSphere vCenters.

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

[VsphereVcenterConnection](../types/objects/VsphereVcenterConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      vSphereVCenterConnection(first: 10) {
        nodes {
          authorizedOperations
          caCerts
          cdmPendingObjectPauseAssignment
          conflictResolutionAuthz
          id
          isComputeVisibilityFilterDisabled
          isHotAddEnabledForOnPremVcenter
          isReplica
          isStandaloneHost
          isVmc
          lastRefreshTime
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          snapshotConsistencyMandate
          snapshotConsistencySource
          username
          vcenterId
          vmcProvider
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
        "vSphereVCenterConnection": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "caCerts": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "conflictResolutionAuthz": "VCENTER_SUMMARY_CONFLICT_RESOLUTION_AUTHZ_ALLOW_AUTO_CONFLICT_RESOLUTION",
                "id": "00000000-0000-0000-0000-000000000000",
                "isComputeVisibilityFilterDisabled": true
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

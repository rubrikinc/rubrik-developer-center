# fusionComputeVirtualMachines

Summary of all FusionCompute virtual machines.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[FusionComputeVirtualMachineConnection](../types/objects/FusionComputeVirtualMachineConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      fusionComputeVirtualMachines(first: 10) {
        nodes {
          agentStatus
          authorizedOperations
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clusterId
          clusterUuid
          disks
          fcVmId
          guestOsName
          hostId
          id
          ipAddresses
          isRelic
          isReplica
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          replicatedObjectCount
          resourceSpec
          siteId
          slaAssignment
          slaPauseStatus
          snapshotConsistencyMandate
          vmName
          vrmId
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
        "fusionComputeVirtualMachines": {
          "nodes": [
            [
              {
                "agentStatus": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterId": "example-string"
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

# nutanixVms

Paginated list of Nutanix Virtual Machines.

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

[NutanixVmConnection](../types/objects/NutanixVmConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nutanixVms(first: 10) {
        nodes {
          authorizedOperations
          blueprintId
          blueprintName
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          currentHostId
          excludedDisks
          hypervisorType
          id
          isAgentRegistered
          isBlueprintChild
          isRelic
          isReplica
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          nutanixSnapshotConsistencyMandate
          nutanixVmMountCount
          objectType
          onDemandSnapshotCount
          osType
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          snapshotConsistencyMandate
          vmUuid
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
        "nutanixVms": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "blueprintId": "example-string",
                "blueprintName": "example-string",
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT"
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

# nasTopLevelDescendants

Lists the highest-level NAS objects the caller can access: NAS systems, namespaces, volumes, shares, filesets, or SnapMirror Cloud workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Field to sort the results by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| typeFilter | [[HierarchyObjectTypeEnum](../types/enums/HierarchyObjectTypeEnum.md)!] | Object types to include, from the six above. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Conditions that narrow the results. Supported fields are name, relic state and ghost state. |

## Returns

[CdmHierarchyObjectConnection](../types/objects/CdmHierarchyObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nasTopLevelDescendants(first: 10) {
        nodes {
          authorizedOperations
          cdmPendingObjectPauseAssignment
          id
          isReplica
          legallyHeldSnapshotCount
          name
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
        "nasTopLevelDescendants": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
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

# vcdTopLevelDescendants

Paginated list of the highest-level vCloud Director objects accessible by the current user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| typeFilter | [[HierarchyObjectTypeEnum](../types/enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[VcdTopLevelDescendantTypeConnection](../types/objects/VcdTopLevelDescendantTypeConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      vcdTopLevelDescendants(first: 10) {
        nodes {
          authorizedOperations
          cdmPendingObjectPauseAssignment
          id
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
        "vcdTopLevelDescendants": {
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

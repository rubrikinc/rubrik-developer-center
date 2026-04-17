# postgreSQLDatabases

Connection of filtered postgres database based on specific filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[PostgreSQLDatabaseConnection](../types/objects/PostgreSQLDatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      postgreSQLDatabases(first: 10) {
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
        "postgreSQLDatabases": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "id": "00000000-0000-0000-0000-000000000000",
                "name": "example-string",
                "numWorkloadDescendants": 0,
                "objectType": "ACTIVE_DIRECTORY_DOMAIN"
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

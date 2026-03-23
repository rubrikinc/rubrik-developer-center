# mongodbDatabases

Paginated list of MongoDB databases on NoSQL cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[MongodbDatabaseConnection](../types/objects/MongodbDatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mongodbDatabases(first: 10) {
        nodes {
          backupCount
          clusterUuid
          id
          isRelic
          name
          numWorkloadDescendants
          objectType
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
          watcherEnabled
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
        "mongodbDatabases": {
          "nodes": [
            [
              {
                "backupCount": 0,
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "id": "00000000-0000-0000-0000-000000000000",
                "isRelic": true,
                "name": "example-string",
                "numWorkloadDescendants": 0
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

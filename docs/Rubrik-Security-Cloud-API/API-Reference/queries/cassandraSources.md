# cassandraSources

Paginated list of cassandra sources.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[CassandraSourceConnection](../types/objects/CassandraSourceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cassandraSources(first: 10) {
        nodes {
          backupCount
          clusterUuid
          id
          isRelic
          lastRefreshTime
          name
          nodeCount
          numWorkloadDescendants
          objectType
          rscPendingObjectPauseAssignment
          size
          slaAssignment
          slaPauseStatus
          sourceIp
          status
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
        "cassandraSources": {
          "nodes": [
            [
              {
                "backupCount": 0,
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "id": "00000000-0000-0000-0000-000000000000",
                "isRelic": true,
                "lastRefreshTime": "2024-01-01T00:00:00.000Z",
                "name": "example-string"
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

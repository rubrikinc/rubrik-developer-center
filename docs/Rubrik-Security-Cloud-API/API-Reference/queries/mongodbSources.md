# mongodbSources

Paginated list of MongoDB sources on NoSQL cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[MongodbSourceConnection](../types/objects/MongodbSourceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mongodbSources(first: 10) {
        nodes {
          backupCount
          clusterUuid
          id
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
        "mongodbSources": {
          "nodes": [
            [
              {
                "backupCount": 0,
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "id": "00000000-0000-0000-0000-000000000000",
                "name": "example-string",
                "nodeCount": 0,
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

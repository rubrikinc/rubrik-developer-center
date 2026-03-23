# mongoSources

Paginated list of MongoDB sources.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[MongoSourceConnection](../types/objects/MongoSourceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mongoSources(first: 10) {
        nodes {
          activeCollectionCount
          authorizedOperations
          caCertificateId
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clusterUuid
          discoveryStatus
          id
          isArchived
          isRelic
          lastRefreshTime
          managementType
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          protectedCollectionCount
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          sourceType
          status
          username
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
        "mongoSources": {
          "nodes": [
            [
              {
                "activeCollectionCount": 0,
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "caCertificateId": "00000000-0000-0000-0000-000000000000",
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

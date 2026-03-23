# db2Databases

Connection of filtered db2 databases based on specific filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[Db2DatabaseConnection](../types/objects/Db2DatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      db2Databases(first: 10) {
        nodes {
          authorizedOperations
          backupParallelism
          backupSessions
          backupTriggerType
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          db2DbType
          id
          isRelic
          lastSyncTime
          logBackupThreshold
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          protectionDate
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          status
          statusMessage
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
        "db2Databases": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "backupParallelism": 0,
                "backupSessions": 0,
                "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
                "cdmId": "example-string",
                "cdmLink": "example-string"
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

# sapHanaDatabases

Connection of filtered SAP HANA databases based on specific filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[SapHanaDatabaseConnection](../types/objects/SapHanaDatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      sapHanaDatabases(first: 10) {
        nodes {
          authorizedOperations
          backupTriggerType
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clusterUuid
          dataPathType
          forceFull
          id
          isRelic
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          protectionDate
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          systemId
          totalSnapshotCount
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
        "sapHanaDatabases": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "backupTriggerType": "BACKUP_TRIGGER_TYPE_CUSTOMER_MANAGED",
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000"
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

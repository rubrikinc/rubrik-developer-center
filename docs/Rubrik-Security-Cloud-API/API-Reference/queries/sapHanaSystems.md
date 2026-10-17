# sapHanaSystems

Connection of filtered SAP HANA systems based on specific filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[SapHanaSystemConnection](../types/objects/SapHanaSystemConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      sapHanaSystems(first: 10) {
        nodes {
          authorizedOperations
          backupTriggerType
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clusterUuid
          id
          instanceNumber
          isForceFullOnMasterChangeEnabled
          isRelic
          isReplica
          lastRefreshTime
          lastStatusUpdateTime
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          rbaRole
          replicatedObjectCount
          sid
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
        "sapHanaSystems": {
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

# mssqlDatabases

Paginated list of Microsoft SQL Databases.

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

[MssqlDatabaseConnection](../types/objects/MssqlDatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mssqlDatabases(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmLink
          cdmOnDemandSnapshotCount
          cdmPendingObjectPauseAssignment
          copyOnly
          dagId
          hasLogConfigFromSla
          hasPermissions
          hostLogRetention
          id
          isInAvailabilityGroup
          isLogShippingSecondary
          isMount
          isOnline
          isRelic
          isReplica
          legallyHeldSnapshotCount
          logBackupFrequencyInSeconds
          logBackupRetentionInHours
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          postBackupScript
          preBackupScript
          recoveryModel
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          unprotectableReasons
          version
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
        "mssqlDatabases": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmOnDemandSnapshotCount": 0,
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "copyOnly": true
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

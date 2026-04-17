# oracleDatabases

Paginated list of Oracle Databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[OracleDatabaseConnection](../types/objects/OracleDatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      oracleDatabases(first: 10) {
        nodes {
          archiveLogMode
          authorizedOperations
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          dataGuardType
          dbRole
          dbUniqueName
          hostLogRetentionHours
          id
          isLiveMount
          isRelic
          logBackupFrequency
          logRatePerRmanChannelInMb
          logRetentionHours
          name
          numChannels
          numInstances
          numLogSnapshots
          numTablespaces
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          osNames
          osType
          ratePerRmanChannelInMb
          rbaRole
          replicatedObjectCount
          sectionSizeInGigabytes
          slaAssignment
          slaPauseStatus
          tablespaces
          useSecureThrift
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
        "oracleDatabases": {
          "nodes": [
            [
              {
                "archiveLogMode": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "dataGuardType": "DATA_GUARD_GROUP"
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

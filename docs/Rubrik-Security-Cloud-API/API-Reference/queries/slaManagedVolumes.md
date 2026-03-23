# slaManagedVolumes

Paginated list of SLA Managed Volumes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[ManagedVolumeConnection](../types/objects/ManagedVolumeConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      slaManagedVolumes(first: 10) {
        nodes {
          applicationTag
          authorizedOperations
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clientNamePatterns
          id
          isRelic
          lastResetReason
          managedVolumeType
          mountState
          name
          numChannels
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          physicalUsedSize
          protectionDate
          protocol
          provisionedSize
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          state
          subnet
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
        "slaManagedVolumes": {
          "nodes": [
            [
              {
                "applicationTag": "MANAGED_VOLUME_APPLICATION_TAG_DB_TRANSACTION_LOG",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clientNamePatterns": [
                  "example-string"
                ]
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

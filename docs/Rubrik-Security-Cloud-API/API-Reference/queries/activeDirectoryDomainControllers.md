# activeDirectoryDomainControllers

Summary of all Active Directory domain controllers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[ActiveDirectoryDomainControllerConnection](../types/objects/ActiveDirectoryDomainControllerConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      activeDirectoryDomainControllers(first: 10) {
        nodes {
          agentUuid
          authorizedOperations
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          dcLocation
          domainControllerGuid
          fsmoRoles
          hostname
          id
          isGlobalCatalog
          isRelic
          macAddress
          macAddresses
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          replicatedObjectCount
          serverRoles
          slaAssignment
          slaPauseStatus
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
        "activeDirectoryDomainControllers": {
          "nodes": [
            [
              {
                "agentUuid": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "dcLocation": "example-string"
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

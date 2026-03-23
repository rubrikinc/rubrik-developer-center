# physicalHosts

Get list of physical hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| hostRoot *(required)* | [HostRoot](../types/enums/HostRoot.md)! | Host root type. |
| isBulkPolicyAssignmentFlow | Boolean | Bulk policy assignment request. |

## Returns

[PhysicalHostConnection](../types/objects/PhysicalHostConnection.md)!

## Sample

=== "Query"

    ```graphql
    query PhysicalHosts($hostRoot: HostRoot!) {
      physicalHosts(
        hostRoot: $hostRoot
        first: 10
      ) {
        nodes {
          adDomain
          agentId
          agentPrimaryClusterUuid
          authorizedOperations
          cbtStatus
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clusterRelation
          defaultCbt
          id
          ipAddresses
          isArchived
          isChangelistEnabled
          isExchangeHost
          isMssqlHost
          isOracleHost
          name
          nasApiEndpoint
          nasApiHostname
          nasMigrationInfo
          nasVendorType
          networkThrottle
          numWorkloadDescendants
          objectType
          osName
          osType
          rbaPackageUpgradeInfo
          rbsUpgradeStatus
          replicatedObjectCount
          resourceInfo
          slaAssignment
          slaPauseStatus
          vfdState
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
    {
      "hostRoot": "EXCHANGE_ROOT"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "physicalHosts": {
          "nodes": [
            [
              {
                "adDomain": "example-string",
                "agentId": "example-string",
                "agentPrimaryClusterUuid": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cbtStatus": "example-string",
                "cdmId": "example-string"
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

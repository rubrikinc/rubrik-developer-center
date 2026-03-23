# physicalHosts

Get list of physical hosts.

## Arguments

| Argument                   | Type                                                                                                                                   | Description                                                             |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                      | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after                      | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy                     | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder                  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter                     | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |
| hostRoot *(required)*      | [HostRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostRoot/index.md)!                        | Host root type.                                                         |
| isBulkPolicyAssignmentFlow | Boolean                                                                                                                                | Bulk policy assignment request.                                         |

## Returns

[PhysicalHostConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHostConnection/index.md)!

## Sample

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

```json
{
  "hostRoot": "EXCHANGE_ROOT"
}
```

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

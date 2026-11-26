# failoverClusterApps

Lists the failover cluster apps under the Linux or Windows host root.

## Arguments

| Argument                             | Type                                                                                                                                          | Description                                                                                                                                                                                                                                                                                                                                                                            |
| ------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                                | Int                                                                                                                                           | Returns the first n elements from the list.                                                                                                                                                                                                                                                                                                                                            |
| after                                | String                                                                                                                                        | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.                                                                                                                                                                                                                                                      |
| last                                 | Int                                                                                                                                           | Returns the last n elements from the list.                                                                                                                                                                                                                                                                                                                                             |
| before                               | String                                                                                                                                        | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results.                                                                                                                                                                                                                                                |
| hostFailoverClusterRoot *(required)* | [HostFailoverClusterRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostFailoverClusterRoot/index.md)! | LINUX_HOST_ROOT or WINDOWS_HOST_ROOT.                                                                                                                                                                                                                                                                                                                                                  |
| sortBy                               | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)        | Field to sort by; results are sorted only when sortOrder is also set.                                                                                                                                                                                                                                                                                                                  |
| sortOrder                            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                              | Sorts the order of results.                                                                                                                                                                                                                                                                                                                                                            |
| filter                               | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                              | Filters the results by object fields. Supported fields: NAME, NAME_EXACT_MATCH, NAME_PREFIX, IS_RELIC, IS_GHOST, IS_ARCHIVED, CLUSTER_ID, IS_REPLICATED, FAILOVER_CLUSTER_APP_CONNECTION_STATUS (Connected or Disconnected), and FAILOVER_CLUSTER_ID (apps under the given failover clusters). Ghost objects and hidden replicas are excluded unless IS_GHOST or IS_REPLICATED is set. |

## Returns

[FailoverClusterAppConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterAppConnection/index.md)!

## Sample

```graphql
query FailoverClusterApps($hostFailoverClusterRoot: HostFailoverClusterRoot!) {
  failoverClusterApps(
    hostFailoverClusterRoot: $hostFailoverClusterRoot
    first: 10
  ) {
    nodes {
      authorizedOperations
      cdmId
      cdmPendingObjectPauseAssignment
      failoverClusterId
      failoverClusterType
      id
      isArchived
      isReplica
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      vips
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
  "hostFailoverClusterRoot": "LINUX_HOST_ROOT"
}
```

```json
{
  "data": {
    "failoverClusterApps": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "failoverClusterId": "example-string",
            "failoverClusterType": "example-string",
            "id": "00000000-0000-0000-0000-000000000000"
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

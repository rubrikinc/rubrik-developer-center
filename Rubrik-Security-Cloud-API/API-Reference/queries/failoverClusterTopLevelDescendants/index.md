# failoverClusterTopLevelDescendants

Lists the host failover clusters, failover cluster apps, and Linux and Windows filesets under the Linux or Windows host root.

## Arguments

| Argument                             | Type                                                                                                                                              | Description                                                                                                                                                                                                                                          |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                                | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                                                                                                                                          |
| after                                | String                                                                                                                                            | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.                                                                                                                    |
| sortBy                               | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)            | Field to sort by; results are sorted only when sortOrder is also set.                                                                                                                                                                                |
| sortOrder                            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                                                                                                                                                                                                          |
| typeFilter                           | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Object types to include.                                                                                                                                                                                                                             |
| filter                               | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | Filters the results by object fields. Supported fields: NAME, NAME_EXACT_MATCH, NAME_PREFIX, IS_RELIC, IS_GHOST, IS_ARCHIVED, CLUSTER_ID, and IS_REPLICATED. Ghost objects and hidden replicas are excluded unless IS_GHOST or IS_REPLICATED is set. |
| hostFailoverClusterRoot *(required)* | [HostFailoverClusterRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostFailoverClusterRoot/index.md)!     | LINUX_HOST_ROOT or WINDOWS_HOST_ROOT.                                                                                                                                                                                                                |

## Returns

[FailoverClusterTopLevelDescendantTypeConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverClusterTopLevelDescendantTypeConnection/index.md)!

## Sample

```graphql
query FailoverClusterTopLevelDescendants($hostFailoverClusterRoot: HostFailoverClusterRoot!) {
  failoverClusterTopLevelDescendants(
    hostFailoverClusterRoot: $hostFailoverClusterRoot
    first: 10
  ) {
    nodes {
      authorizedOperations
      cdmPendingObjectPauseAssignment
      id
      isReplica
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      replicatedObjectCount
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

```json
{
  "hostFailoverClusterRoot": "LINUX_HOST_ROOT"
}
```

```json
{
  "data": {
    "failoverClusterTopLevelDescendants": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT"
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

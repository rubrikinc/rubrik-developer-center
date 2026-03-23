# failoverClusterApps

Get a summary of all failover cluster apps.

## Arguments

| Argument                             | Type                                                                                                                                          | Description                                                             |
| ------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                                | Int                                                                                                                                           | Returns the first n elements from the list.                             |
| after                                | String                                                                                                                                        | Returns the elements in the list that occur after the specified cursor. |
| sortBy                               | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)        | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder                            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                              | Sorts the order of results.                                             |
| filter                               | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                              | Hierarchy object filter.                                                |
| hostFailoverClusterRoot *(required)* | [HostFailoverClusterRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostFailoverClusterRoot/index.md)! | Host failover cluster root type.                                        |

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

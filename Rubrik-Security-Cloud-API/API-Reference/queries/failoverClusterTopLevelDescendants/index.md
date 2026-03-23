# failoverClusterTopLevelDescendants

Get a summary of all failover cluster top level descendants.

## Arguments

| Argument                             | Type                                                                                                                                              | Description                                                             |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                                | Int                                                                                                                                               | Returns the first n elements from the list.                             |
| after                                | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor. |
| sortBy                               | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)            | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder                            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                             |
| typeFilter                           | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Types of objects to include.                                            |
| filter                               | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | Hierarchy object filter.                                                |
| hostFailoverClusterRoot *(required)* | [HostFailoverClusterRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostFailoverClusterRoot/index.md)!     | Host failover cluster root type.                                        |

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

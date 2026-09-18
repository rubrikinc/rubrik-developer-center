# fusionComputeHosts

Summary of all FusionCompute hosts.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                              |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                    | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                 | Returns the elements in the list that occur before the specified cursor. |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                 |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                 |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                              |

## Returns

[FusionComputeHostConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeHostConnection/index.md)!

## Sample

```graphql
query {
  fusionComputeHosts(first: 10) {
    nodes {
      authorizedOperations
      cdmId
      cdmPendingObjectPauseAssignment
      clusterId
      clusterUuid
      fcHostId
      hostName
      id
      ipAddresses
      isReplica
      name
      numWorkloadDescendants
      objectType
      primaryClusterUuid
      replicatedObjectCount
      siteId
      slaAssignment
      slaPauseStatus
      vrmId
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "fusionComputeHosts": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "clusterId": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "fcHostId": "example-string"
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

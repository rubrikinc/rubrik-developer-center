# fusionComputeVrms

Summary of all FusionCompute VRMs.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                                                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after     | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last      | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before    | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                                                                                |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                             |

## Returns

[FusionComputeVrmConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVrmConnection/index.md)!

## Sample

```graphql
query {
  fusionComputeVrms(first: 10) {
    nodes {
      authorizedOperations
      cdmId
      cdmPendingObjectPauseAssignment
      clusterUuid
      connectionStatus
      hostName
      id
      ipAddress
      isRefreshed
      isReplica
      lastRefreshTime
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      primaryClusterUuid
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      username
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
    "fusionComputeVrms": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "connectionStatus": "example-string",
            "hostName": "example-string"
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

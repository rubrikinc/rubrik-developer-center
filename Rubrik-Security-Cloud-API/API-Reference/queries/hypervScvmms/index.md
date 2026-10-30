# hypervScvmms

Paginated list of HyperV SCVMMs.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                                                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after     | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last      | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before    | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                                                                                |

## Returns

[HyperVSCVMMConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVSCVMMConnection/index.md)!

## Sample

```graphql
query {
  hypervScvmms(first: 10) {
    nodes {
      authorizedOperations
      cdmPendingObjectPauseAssignment
      connectionStatus
      hostName
      id
      isReplica
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      replicatedObjectCount
      runAsAccount
      shouldDeployAgent
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
{}
```

```json
{
  "data": {
    "hypervScvmms": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "connectionStatus": "CONNECTED",
            "hostName": "example-string",
            "id": "00000000-0000-0000-0000-000000000000",
            "isReplica": true
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

# k8sClusters

*No description available.*

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                                                                                       |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                       |
| after     | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                          |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                       |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                                                                          |

## Returns

[K8sClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sClusterConnection/index.md)!

## Sample

```graphql
query {
  k8sClusters(first: 10) {
    nodes {
      authorizedOperations
      clusterIp
      id
      lastRefreshTime
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      status
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
    "k8sClusters": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "clusterIp": [
              "example-string"
            ],
            "id": "00000000-0000-0000-0000-000000000000",
            "lastRefreshTime": "2024-01-01T00:00:00.000Z",
            "legallyHeldSnapshotCount": 0,
            "name": "example-string"
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

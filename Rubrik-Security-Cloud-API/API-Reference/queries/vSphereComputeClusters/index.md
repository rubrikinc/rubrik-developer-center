# vSphereComputeClusters

Query compute clusters

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[VsphereComputeClusterConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereComputeClusterConnection/index.md)!

## Sample

```graphql
query {
  vSphereComputeClusters(first: 10) {
    nodes {
      authorizedOperations
      cdmPendingObjectPauseAssignment
      drsStatus
      hasDatastoresForRecovery
      id
      ioFilterStatus
      name
      numWorkloadDescendants
      objectType
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      snapshotConsistencyMandate
      snapshotConsistencySource
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
    "vSphereComputeClusters": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "drsStatus": true,
            "hasDatastoresForRecovery": true,
            "id": "00000000-0000-0000-0000-000000000000",
            "ioFilterStatus": "example-string"
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

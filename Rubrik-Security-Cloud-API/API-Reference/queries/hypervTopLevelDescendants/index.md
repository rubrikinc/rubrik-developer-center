# hypervTopLevelDescendants

Paginated list of the highest-level HyperV objects accessible by the current user.

## Arguments

| Argument   | Type                                                                                                                                              | Description                                                                                                                             |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first      | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                             |
| after      | String                                                                                                                                            | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last       | Int                                                                                                                                               | Returns the last n elements from the list.                                                                                              |
| before     | String                                                                                                                                            | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter     | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | Hierarchy object filters.                                                                                                               |
| sortBy     | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)            | Field to sort the returned descendants by.                                                                                              |
| sortOrder  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                                                                                             |
| typeFilter | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Types of objects to include.                                                                                                            |

## Returns

[HypervTopLevelDescendantTypeConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervTopLevelDescendantTypeConnection/index.md)!

## Sample

```graphql
query {
  hypervTopLevelDescendants(first: 10) {
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
{}
```

```json
{
  "data": {
    "hypervTopLevelDescendants": {
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

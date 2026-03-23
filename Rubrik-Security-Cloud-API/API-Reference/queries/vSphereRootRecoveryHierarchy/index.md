# vSphereRootRecoveryHierarchy

The root hierarchy for VMware export, which includes VMware compute clusters and standalone hosts.

## Arguments

| Argument   | Type                                                                                                                                              | Description                                                             |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first      | Int                                                                                                                                               | Returns the first n elements from the list.                             |
| after      | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor. |
| sortBy     | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)            | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                             |
| typeFilter | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Types of objects to include.                                            |
| filter     | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | Hierarchy object filter.                                                |

## Returns

[CdmHierarchyObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmHierarchyObjectConnection/index.md)!

## Sample

```graphql
query {
  vSphereRootRecoveryHierarchy(first: 10) {
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
{}
```

```json
{
  "data": {
    "vSphereRootRecoveryHierarchy": {
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

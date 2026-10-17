# o365SharepointLists

Paginated list of sharepoint lists in the O365Org.

## Arguments

| Argument               | Type                                                                                                                                   | Description                                                                                                                             |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                  | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                             |
| after                  | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                   | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                              |
| before                 | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy                 | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                                                                                |
| sortOrder              | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                             |
| filter                 | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filters.                                                                                                               |
| o365OrgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The FID for the O365 organization.                                                                                                      |

## Returns

[O365SharepointListConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SharepointListConnection/index.md)!

## Sample

```graphql
query O365SharepointLists($o365OrgId: UUID!) {
  o365SharepointLists(
    o365OrgId: $o365OrgId
    first: 10
  ) {
    nodes {
      authorizedOperations
      id
      isRelic
      legallyHeldSnapshotCount
      name
      naturalId
      numWorkloadDescendants
      objectId
      objectType
      onDemandSnapshotCount
      parentId
      preferredDataLocation
      rscPendingObjectPauseAssignment
      siteChildId
      slaAssignment
      slaPauseStatus
      title
      url
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
  "o365OrgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "o365SharepointLists": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "legallyHeldSnapshotCount": 0,
            "name": "example-string",
            "naturalId": "example-string"
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

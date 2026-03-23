# o365Teams

List of O365 Teams in the O365Org.

## Arguments

| Argument               | Type                                                                                                                                   | Description                                                             |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                  | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after                  | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy                 | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder              | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter                 | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |
| o365OrgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The FID for the O365 organization.                                      |

## Returns

[O365TeamsConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365TeamsConnection/index.md)!

## Sample

```graphql
query O365Teams($o365OrgId: UUID!) {
  o365Teams(
    o365OrgId: $o365OrgId
    first: 10
  ) {
    nodes {
      authorizedOperations
      id
      isRelic
      membersCount
      name
      naturalId
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      orgID
      preferredDataLocation
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      teamName
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
    "o365Teams": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "membersCount": 0,
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

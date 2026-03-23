# o365Groups

List of O365 Groups in the O365Org.

## Arguments

| Argument                   | Type                                                                                                                                   | Description                                                             |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first                      | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after                      | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy                     | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder                  | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter                     | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |
| o365OrgId *(required)*     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                              | The FID for the O365 organization.                                      |
| snappableType *(required)* | [SnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableType/index.md)!              |                                                                         |

## Returns

[O365GroupConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365GroupConnection/index.md)!

## Sample

```graphql
query O365Groups($o365OrgId: UUID!, $snappableType: SnappableType!) {
  o365Groups(
    o365OrgId: $o365OrgId
    snappableType: $snappableType
    first: 10
  ) {
    nodes {
      authorizedOperations
      configuredGroupSpec
      deletedInAzure
      displayName
      groupID
      groupSubType
      groupType
      id
      name
      naturalID
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      orgId
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      userCount
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
  "o365OrgId": "00000000-0000-0000-0000-000000000000",
  "snappableType": "CALENDAR"
}
```

```json
{
  "data": {
    "o365Groups": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "configuredGroupSpec": "example-string",
            "deletedInAzure": true,
            "displayName": "example-string",
            "groupID": "example-string",
            "groupSubType": "AD_GROUP"
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

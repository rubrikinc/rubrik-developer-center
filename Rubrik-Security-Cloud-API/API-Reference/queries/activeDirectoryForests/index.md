# activeDirectoryForests

Lists the Active Directory forests protected by Rubrik, with paging, sorting, and filtering.

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

[ActiveDirectoryForestConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestConnection/index.md)!

## Sample

```graphql
query {
  activeDirectoryForests(first: 10) {
    nodes {
      authorizedOperations
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      forestName
      forestRestoreJobVersion
      id
      isArchived
      isRelic
      isReplica
      legallyHeldSnapshotCount
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      recentRestoreTaskchainId
      replicatedObjectCount
      rootDomainSid
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
    "activeDirectoryForests": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmLink": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "forestName": "example-string",
            "forestRestoreJobVersion": 0
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

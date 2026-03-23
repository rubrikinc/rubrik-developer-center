# mongoSources

Paginated list of MongoDB sources.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[MongoSourceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSourceConnection/index.md)!

## Sample

```graphql
query {
  mongoSources(first: 10) {
    nodes {
      activeCollectionCount
      authorizedOperations
      caCertificateId
      cdmId
      cdmLink
      cdmPendingObjectPauseAssignment
      clusterUuid
      discoveryStatus
      id
      isArchived
      isRelic
      lastRefreshTime
      managementType
      name
      numWorkloadDescendants
      objectType
      onDemandSnapshotCount
      primaryClusterUuid
      protectedCollectionCount
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      sourceType
      status
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
    "mongoSources": {
      "nodes": [
        [
          {
            "activeCollectionCount": 0,
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "caCertificateId": "00000000-0000-0000-0000-000000000000",
            "cdmId": "example-string",
            "cdmLink": "example-string",
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

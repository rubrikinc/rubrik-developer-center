# db2Instances

Connection of filtered db2 instances based on specific filters.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[Db2InstanceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2InstanceConnection/index.md)!

## Sample

```graphql
query {
  db2Instances(first: 10) {
    nodes {
      authorizedOperations
      cdmId
      cdmPendingObjectPauseAssignment
      containsHadrDatabase
      id
      instanceType
      lastRefreshTime
      lastSyncTime
      name
      numWorkloadDescendants
      objectType
      primaryClusterUuid
      replicatedObjectCount
      slaAssignment
      slaPauseStatus
      status
      statusMessage
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
    "db2Instances": {
      "nodes": [
        [
          {
            "authorizedOperations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "cdmId": "example-string",
            "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
            "containsHadrDatabase": true,
            "id": "00000000-0000-0000-0000-000000000000",
            "instanceType": "INSTANCETYPE_UNSPECIFIED"
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

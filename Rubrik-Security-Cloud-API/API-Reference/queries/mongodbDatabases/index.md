# mongodbDatabases

Paginated list of MongoDB databases on NoSQL cluster.

## Arguments

| Argument  | Type                                                                                                                                   | Description                                                             |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| first     | Int                                                                                                                                    | Returns the first n elements from the list.                             |
| after     | String                                                                                                                                 | Returns the elements in the list that occur after the specified cursor. |
| sortBy    | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md) | Sort hierarchy objects according to the hierarchy field.                |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                             |
| filter    | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                       | Hierarchy object filter.                                                |

## Returns

[MongodbDatabaseConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbDatabaseConnection/index.md)!

## Sample

```graphql
query {
  mongodbDatabases(first: 10) {
    nodes {
      backupCount
      clusterUuid
      id
      isRelic
      name
      numWorkloadDescendants
      objectType
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      watcherEnabled
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
    "mongodbDatabases": {
      "nodes": [
        [
          {
            "backupCount": 0,
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "id": "00000000-0000-0000-0000-000000000000",
            "isRelic": true,
            "name": "example-string",
            "numWorkloadDescendants": 0
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

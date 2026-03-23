# allValidReplicationTargets

Lists all valid replication target clusters.

## Arguments

| Argument                     | Type                                                                                                                                                                       | Description                                                              |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                        | Int                                                                                                                                                                        | Returns the first n elements from the list.                              |
| after                        | String                                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.  |
| last                         | Int                                                                                                                                                                        | Returns the last n elements from the list.                               |
| before                       | String                                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor. |
| sortBy                       | [ListValidReplicationTargetsSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ListValidReplicationTargetsSortByField/index.md) | Field to sort by for valid replication targets.                          |
| sortOrder                    | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                           | Sort order.                                                              |
| isCrossAccount               | Boolean                                                                                                                                                                    | Deprecated. Use ListValidReplicationTargetFilter instead.                |
| validReplicationTargetFilter | [ListValidReplicationTargetFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListValidReplicationTargetFilter/index.md)            | Filter to retrieve valid replication targets.                            |

## Returns

[ValidReplicationTargetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidReplicationTargetConnection/index.md)!

## Sample

```graphql
query {
  allValidReplicationTargets(first: 10) {
    nodes {
      accountName
      apiVersion
      isAirGapped
      isConnected
      isCrossAccount
      name
      uuid
      version
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
    "allValidReplicationTargets": {
      "nodes": [
        [
          {
            "accountName": "example-string",
            "apiVersion": "example-string",
            "isAirGapped": true,
            "isConnected": true,
            "isCrossAccount": true,
            "name": "example-string"
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

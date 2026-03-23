# allValidReplicationSources

Lists all valid replication source clusters.

## Arguments

| Argument       | Type                                                                                                                                                                       | Description                                                                 |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| first          | Int                                                                                                                                                                        | Returns the first n elements from the list.                                 |
| after          | String                                                                                                                                                                     | Returns the elements in the list that occur after the specified cursor.     |
| last           | Int                                                                                                                                                                        | Returns the last n elements from the list.                                  |
| before         | String                                                                                                                                                                     | Returns the elements in the list that occur before the specified cursor.    |
| sortBy         | [ListValidReplicationSourcesSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ListValidReplicationSourcesSortByField/index.md) | Field to sort by for valid replication sources.                             |
| sortOrder      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                           | Sort order.                                                                 |
| isCrossAccount | Boolean                                                                                                                                                                    | Specification for Rubrik clusters to be retrieved - local or cross-account. |

## Returns

[ValidReplicationSourceConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidReplicationSourceConnection/index.md)!

## Sample

```graphql
query {
  allValidReplicationSources(first: 10) {
    nodes {
      accountName
      apiVersion
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
    "allValidReplicationSources": {
      "nodes": [
        [
          {
            "accountName": "example-string",
            "apiVersion": "example-string",
            "name": "example-string",
            "uuid": "00000000-0000-0000-0000-000000000000",
            "version": "example-string"
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

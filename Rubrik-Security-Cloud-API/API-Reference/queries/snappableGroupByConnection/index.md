# snappableGroupByConnection

*No description available.*

## Arguments

| Argument              | Type                                                                                                                                                  | Description                                                                                                                                          |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                 | Int                                                                                                                                                   | Returns the first n elements from the list.                                                                                                          |
| after                 | String                                                                                                                                                | Returns the elements in the list that occur after the specified cursor.                                                                              |
| last                  | Int                                                                                                                                                   | Returns the last n elements from the list.                                                                                                           |
| before                | String                                                                                                                                                | Returns the elements in the list that occur before the specified cursor.                                                                             |
| groupBy *(required)*  | [SnappableGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableGroupByEnum/index.md)!               | Group workloads by field.                                                                                                                            |
| filter                | [SnappableGroupByFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappableGroupByFilterInput/index.md) | Filter workloads by groups.                                                                                                                          |
| timezoneOffset        | Float                                                                                                                                                 | Offset based on the customer timezone.                                                                                                               |
| requestedAggregations | \[[SnappableAggregationsEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableAggregationsEnum/index.md)!\] | List of workload aggregations to retrieve. You can significantly reduce the runtime of the query by specifying a subset of aggregations to retrieve. |

## Returns

[SnappableGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnappableGroupByConnection/index.md)!

## Sample

```graphql
query SnappableGroupByConnection($groupBy: SnappableGroupByEnum!) {
  snappableGroupByConnection(
    groupBy: $groupBy
    first: 10
  ) {
    nodes {

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
  "groupBy": "Cluster"
}
```

```json
{
  "data": {
    "snappableGroupByConnection": {
      "nodes": [
        [
          {}
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

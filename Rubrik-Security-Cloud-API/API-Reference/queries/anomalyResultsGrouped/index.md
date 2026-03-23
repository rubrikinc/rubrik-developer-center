# anomalyResultsGrouped

Results for Anomaly Investigations grouped by an argument.

## Arguments

| Argument             | Type                                                                                                                                            | Description                                                              |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                | Int                                                                                                                                             | Returns the first n elements from the list.                              |
| after                | String                                                                                                                                          | Returns the elements in the list that occur after the specified cursor.  |
| last                 | Int                                                                                                                                             | Returns the last n elements from the list.                               |
| before               | String                                                                                                                                          | Returns the elements in the list that occur before the specified cursor. |
| groupBy *(required)* | [AnomalyResultGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyResultGroupBy/index.md)!         | Group anomaly results by field.                                          |
| filter               | [AnomalyResultFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AnomalyResultFilterInput/index.md) | Filter anomaly results by input.                                         |
| timezoneOffset       | Float                                                                                                                                           | Offset based on the customer timezone.                                   |

## Returns

[AnomalyResultGroupedDataConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultGroupedDataConnection/index.md)!

## Sample

```graphql
query AnomalyResultsGrouped($groupBy: AnomalyResultGroupBy!) {
  anomalyResultsGrouped(
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
  "groupBy": "CLUSTER_UUID"
}
```

```json
{
  "data": {
    "anomalyResultsGrouped": {
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

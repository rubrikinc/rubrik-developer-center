# anomalyResultsGrouped

Results for Anomaly Investigations grouped by an argument.

## Arguments

| Argument             | Type                                                                                                                                            | Description                                                                                                                             |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                | Int                                                                                                                                             | Returns the first n elements from the list.                                                                                             |
| after                | String                                                                                                                                          | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                 | Int                                                                                                                                             | Returns the last n elements from the list.                                                                                              |
| before               | String                                                                                                                                          | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| groupBy *(required)* | [AnomalyResultGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyResultGroupBy/index.md)!         | Group anomaly results by field.                                                                                                         |
| filter               | [AnomalyResultFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AnomalyResultFilterInput/index.md) | Filter anomaly results by input.                                                                                                        |
| timezoneOffset       | Float                                                                                                                                           | Offset based on the customer timezone.                                                                                                  |

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

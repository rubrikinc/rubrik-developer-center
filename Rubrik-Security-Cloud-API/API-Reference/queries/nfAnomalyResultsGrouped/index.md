# nfAnomalyResultsGrouped

Results for Non-Filesystem Anomaly Investigations grouped by an argument.

## Arguments

| Argument             | Type                                                                                                                                                | Description                                                                                                                             |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                | Int                                                                                                                                                 | Returns the first n elements from the list.                                                                                             |
| after                | String                                                                                                                                              | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                 | Int                                                                                                                                                 | Returns the last n elements from the list.                                                                                              |
| before               | String                                                                                                                                              | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| groupBy *(required)* | [NfAnomalyResultGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NfAnomalyResultGroupBy/index.md)!         | Group non-filesystem anomaly results by field.                                                                                          |
| filter               | [NfAnomalyResultFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NfAnomalyResultFilterInput/index.md) | Filter non-filesystem anomaly results by input.                                                                                         |
| timezoneOffset       | Float                                                                                                                                               | Offset based on the customer timezone.                                                                                                  |

## Returns

[NfAnomalyResultGroupedDataConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultGroupedDataConnection/index.md)!

## Sample

```graphql
query NfAnomalyResultsGrouped($groupBy: NfAnomalyResultGroupBy!) {
  nfAnomalyResultsGrouped(
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
    "nfAnomalyResultsGrouped": {
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

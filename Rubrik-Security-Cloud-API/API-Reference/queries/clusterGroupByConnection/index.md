# clusterGroupByConnection

*No description available.*

## Arguments

| Argument             | Type                                                                                                                                | Description                                                                                                                             |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                | Int                                                                                                                                 | Returns the first n elements from the list.                                                                                             |
| after                | String                                                                                                                              | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                 | Int                                                                                                                                 | Returns the last n elements from the list.                                                                                              |
| before               | String                                                                                                                              | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| groupBy *(required)* | [ClusterGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterGroupByEnum/index.md)! | Group by field.                                                                                                                         |
| filter               | [ClusterFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterFilterInput/index.md) | Filter by cluster.                                                                                                                      |
| timezoneOffset       | Float                                                                                                                               | Offset based on the customer timezone.                                                                                                  |

## Returns

[ClusterGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterGroupByConnection/index.md)!

## Sample

```graphql
query ClusterGroupByConnection($groupBy: ClusterGroupByEnum!) {
  clusterGroupByConnection(
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
  "groupBy": "Day"
}
```

```json
{
  "data": {
    "clusterGroupByConnection": {
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

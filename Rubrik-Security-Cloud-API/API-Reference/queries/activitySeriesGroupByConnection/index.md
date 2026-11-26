# activitySeriesGroupByConnection

Groups the activity series the caller can view by one field (activity type, status, object type, Rubrik cluster, cluster type, or a time bucket from hour to year), ordered by group key. Each group carries its own activitySeriesConnection and a nested activitySeriesGroupBy, and paging applies to the groups.

## Arguments

| Argument             | Type                                                                                                                                              | Description                                                                                                                             |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                             |
| after                | String                                                                                                                                            | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                 | Int                                                                                                                                               | Returns the last n elements from the list.                                                                                              |
| before               | String                                                                                                                                            | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| groupBy *(required)* | [ActivitySeriesGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeriesGroupByEnum/index.md)! | Field to group by; time values bucket each series by its time in timezoneOffset.                                                        |
| filters              | [ActivitySeriesFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ActivitySeriesFilterInput/index.md) | Filters applied to the activity series before grouping.                                                                                 |
| timezoneOffset       | Float                                                                                                                                             | Offset from UTC in hours used for time buckets, for example -7 or 5.5. Defaults to 0 (UTC).                                             |

## Returns

[ActivitySeriesGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeriesGroupByConnection/index.md)!

## Sample

```graphql
query ActivitySeriesGroupByConnection($groupBy: ActivitySeriesGroupByEnum!) {
  activitySeriesGroupByConnection(
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
    "activitySeriesGroupByConnection": {
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

# sonarReport

Returns groupBy for SonarReport.

## Arguments

| Argument                        | Type                                                                                                                                        | Description                                                                                                                             |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                           | Int                                                                                                                                         | Returns the first n elements from the list.                                                                                             |
| after                           | String                                                                                                                                      | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                            | Int                                                                                                                                         | Returns the last n elements from the list.                                                                                              |
| before                          | String                                                                                                                                      | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sonarReportGroupBy *(required)* | [DiscoveryReportGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DiscoveryReportGroupBy/index.md)! | Group-by field for the report.                                                                                                          |
| filter                          | [String!]                                                                                                                                   | Optional list of policy IDs to filter by.                                                                                               |
| timeFilter                      | [TimeFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeFilterInput/index.md)               | Optional time range filter.                                                                                                             |

## Returns

[SonarReportConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarReportConnection/index.md)!

## Sample

```graphql
query SonarReport($sonarReportGroupBy: DiscoveryReportGroupBy!) {
  sonarReport(
    sonarReportGroupBy: $sonarReportGroupBy
    first: 10
  ) {
    nodes {
      count
      groupByValue
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
  "sonarReportGroupBy": "POLICY_VIOLATIONS"
}
```

```json
{
  "data": {
    "sonarReport": {
      "nodes": [
        [
          {
            "count": 0,
            "groupByValue": "example-string"
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

# sonarReport

Returns groupBy for SonarReport.

## Arguments

| Argument                        | Type                                                                                                                                        | Description |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| sonarReportGroupBy *(required)* | [DiscoveryReportGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DiscoveryReportGroupBy/index.md)! |             |
| filter                          | [String!]                                                                                                                                   |             |
| timeFilter                      | [TimeFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeFilterInput/index.md)               |             |

## Returns

[SonarReportConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SonarReportConnection/index.md)!

## Sample

```graphql
query SonarReport($sonarReportGroupBy: DiscoveryReportGroupBy!) {
  sonarReport(sonarReportGroupBy: $sonarReportGroupBy) {
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

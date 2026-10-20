# sonarReport

Returns groupBy for SonarReport.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sonarReportGroupBy *(required)* | [DiscoveryReportGroupBy](../types/enums/DiscoveryReportGroupBy.md)! | Group-by field for the report. |
| filter | [String!] | Optional list of policy IDs to filter by. |
| timeFilter | [TimeFilterInput](../types/inputs/TimeFilterInput.md) | Optional time range filter. |

## Returns

[SonarReportConnection](../types/objects/SonarReportConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "sonarReportGroupBy": "POLICY_VIOLATIONS"
    }
    ```

=== "Example Response"

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

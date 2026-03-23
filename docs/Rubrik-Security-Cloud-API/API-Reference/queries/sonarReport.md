# sonarReport

Returns groupBy for SonarReport.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sonarReportGroupBy *(required)* | [DiscoveryReportGroupBy](../types/enums/DiscoveryReportGroupBy.md)! |  |
| filter | [String!] |  |
| timeFilter | [TimeFilterInput](../types/inputs/TimeFilterInput.md) |  |

## Returns

[SonarReportConnection](../types/objects/SonarReportConnection.md)!

## Sample

=== "Query"

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

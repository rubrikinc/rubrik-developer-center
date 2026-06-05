# sonarReportRow

Endpoints for DC Reports Returns rows for SonarReport table.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [DiscoveryReportSortBy](../types/enums/DiscoveryReportSortBy.md) | Field to sort the report rows by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [String!] | Optional list of policy IDs to filter by. |
| endTime | String | Timestamp in RFC3339 (UTC) to filter rows by. |

## Returns

[SonarReportRowConnection](../types/objects/SonarReportRowConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      sonarReportRow(first: 10) {
        nodes {
          numHighRiskLocations
          numObjects
          numViolatedFiles
          policyId
          policyName
          policyStatus
          violations
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sonarReportRow": {
          "nodes": [
            [
              {
                "numHighRiskLocations": 0,
                "numObjects": 0,
                "numViolatedFiles": 0,
                "policyId": "example-string",
                "policyName": "example-string",
                "policyStatus": "DISCOVERY"
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

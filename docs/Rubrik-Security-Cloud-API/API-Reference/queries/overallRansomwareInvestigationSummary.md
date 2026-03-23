# overallRansomwareInvestigationSummary

Overall ransomware investigation summary.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| historyNumHours *(required)* | Int! | The number of hours in the past from the time of request for which the summary is retrieved. |

## Returns

[OverallRansomwareInvestigationSummary](../types/objects/OverallRansomwareInvestigationSummary.md)!

## Sample

=== "Query"

    ```graphql
    query OverallRansomwareInvestigationSummary($historyNumHours: Int!) {
      overallRansomwareInvestigationSummary(historyNumHours: $historyNumHours) {
        analysisFailureCount
        analysisSuccessCount
        anomaliesCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "historyNumHours": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "overallRansomwareInvestigationSummary": {
          "analysisFailureCount": 0,
          "analysisSuccessCount": 0,
          "anomaliesCount": 0
        }
      }
    }
    ```

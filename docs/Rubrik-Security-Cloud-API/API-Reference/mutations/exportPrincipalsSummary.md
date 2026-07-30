# exportPrincipalsSummary

Export the user summary data.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [ExportPrincipalsSummaryFilterInput](../types/inputs/ExportPrincipalsSummaryFilterInput.md) | Filter to be applied when exporting principal summaries. |
| timelineDate *(required)* | String! | Date for which the results will be retrieved. |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |

## Returns

[ExportPrincipalSummaryResp](../types/objects/ExportPrincipalSummaryResp.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportPrincipalsSummary($timelineDate: String!, $historicalDeltaDays: Int!) {
      exportPrincipalsSummary(
        timelineDate: $timelineDate
        historicalDeltaDays: $historicalDeltaDays
      ) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "timelineDate": "example-string",
      "historicalDeltaDays": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportPrincipalsSummary": {
          "isSuccessful": true
        }
      }
    }
    ```

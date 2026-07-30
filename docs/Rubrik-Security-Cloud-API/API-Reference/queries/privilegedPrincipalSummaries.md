# privilegedPrincipalSummaries

Privileged Principal Summaries.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [PrivilegedPrincipalFilterInput](../types/inputs/PrivilegedPrincipalFilterInput.md) | Filter to be applied when retrieving privileged principal summaries. |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |

## Returns

[GetPrivilegedPrincipalsSummaryResp](../types/objects/GetPrivilegedPrincipalsSummaryResp.md)!

## Sample

=== "Query"

    ```graphql
    query PrivilegedPrincipalSummaries($historicalDeltaDays: Int!) {
      privilegedPrincipalSummaries(historicalDeltaDays: $historicalDeltaDays)
    }
    ```

=== "Variables"

    ```json
    {
      "historicalDeltaDays": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "privilegedPrincipalSummaries": {
          "principalTypeSummary": [
            {
              "principalType": "ACCESS_POLICY"
            }
          ],
          "totalSummary": {
            "count": 0,
            "deltaCount": 0
          }
        }
      }
    }
    ```

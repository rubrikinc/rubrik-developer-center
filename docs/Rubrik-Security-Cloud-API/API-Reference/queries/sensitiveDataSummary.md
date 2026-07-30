# sensitiveDataSummary

sensitiveDataSummary returns the sensitive data summary for the given filter.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SensitiveDataSummaryInput](../types/inputs/SensitiveDataSummaryInput.md)! | Input required to retrieve the sensitive data summary. |

## Returns

[SensitiveDataSummary](../types/objects/SensitiveDataSummary.md)!

## Sample

=== "Query"

    ```graphql
    query SensitiveDataSummary($input: SensitiveDataSummaryInput!) {
      sensitiveDataSummary(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sensitiveDataSummary": {
          "breakdown": {},
          "totalRiskSummary": {
            "totalHighRiskHits": 0,
            "totalHits": 0,
            "totalLowRiskHits": 0,
            "totalMediumRiskHits": 0,
            "totalNoRiskHits": 0
          }
        }
      }
    }
    ```

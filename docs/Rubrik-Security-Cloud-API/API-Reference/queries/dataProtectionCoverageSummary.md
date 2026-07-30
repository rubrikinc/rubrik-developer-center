# dataProtectionCoverageSummary

Get data protection coverage summary for all platforms.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |

## Returns

[DataProtectionCoverageSummary](../types/objects/DataProtectionCoverageSummary.md)!

## Sample

=== "Query"

    ```graphql
    query DataProtectionCoverageSummary($historicalDeltaDays: Int!) {
      dataProtectionCoverageSummary(historicalDeltaDays: $historicalDeltaDays)
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
        "dataProtectionCoverageSummary": {
          "overallProtectionCoverage": {
            "newProtectedObjectsCount": 0,
            "newProtectionPercentCoverage": 0.0,
            "newViolatedSensitiveObjects": 0,
            "platformCategory": "PLATFORM_CATEGORY_CLOUD",
            "protectedObjectsCount": 0,
            "protectionPercentCoverage": 0.0
          },
          "platformCoverage": [
            {
              "newProtectedObjectsCount": 0,
              "newProtectionPercentCoverage": 0.0,
              "newViolatedSensitiveObjects": 0,
              "platformCategory": "PLATFORM_CATEGORY_CLOUD",
              "protectedObjectsCount": 0,
              "protectionPercentCoverage": 0.0
            }
          ]
        }
      }
    }
    ```

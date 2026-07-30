# violationsCategorySummary

Summary of violations in each of the category.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| historicalDays *(required)* | Int! | Number of days to lookback from the current day. |
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |
| idpTypes | [[IdpType](../types/enums/IdpType.md)!] | Identity provider types to filter by. If empty or null, the results will not be filtered. |

## Returns

[ViolationsCategorySummary](../types/objects/ViolationsCategorySummary.md)!

## Sample

=== "Query"

    ```graphql
    query ViolationsCategorySummary($historicalDays: Int!, $policyTypes: [PolicyType!]!) {
      violationsCategorySummary(
        historicalDays: $historicalDays
        policyTypes: $policyTypes
      )
    }
    ```

=== "Variables"

    ```json
    {
      "historicalDays": 0,
      "policyTypes": [
        "POLICY_TYPE_CROWDSTRIKE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "violationsCategorySummary": {
          "categorySummary": [
            {
              "category": "AUTHENTICATION_AND_SECRET_MANAGEMENT",
              "criticalSeverityViolationCount": 0,
              "highSeverityViolationCount": 0,
              "lowSeverityViolationCount": 0,
              "mediumSeverityViolationCount": 0,
              "newCriticalSeverityViolationCount": 0
            }
          ],
          "overallSummary": {
            "category": "AUTHENTICATION_AND_SECRET_MANAGEMENT",
            "criticalSeverityViolationCount": 0,
            "highSeverityViolationCount": 0,
            "lowSeverityViolationCount": 0,
            "mediumSeverityViolationCount": 0,
            "newCriticalSeverityViolationCount": 0
          }
        }
      }
    }
    ```

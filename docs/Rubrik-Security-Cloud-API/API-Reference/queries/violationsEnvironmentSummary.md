# violationsEnvironmentSummary

Summary of violations in each of the environment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| historicalDays *(required)* | Int! | Number of days to lookback from the current day. |
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | List of policy types. If empty, no results will be returned. |

## Returns

[ViolationsEnvironmentSummaries](../types/objects/ViolationsEnvironmentSummaries.md)!

## Sample

=== "Query"

    ```graphql
    query ViolationsEnvironmentSummary($historicalDays: Int!, $policyTypes: [PolicyType!]!) {
      violationsEnvironmentSummary(
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
        "violationsEnvironmentSummary": {
          "violationsEnvSummary": [
            {
              "criticalSeverityViolationCount": 0,
              "highSeverityViolationCount": 0,
              "lowSeverityViolationCount": 0,
              "mediumSeverityViolationCount": 0,
              "newCriticalSeverityViolationCount": 0,
              "newHighSeverityViolationCount": 0
            }
          ],
          "violationsOverallSummary": {
            "criticalSeverityViolationCount": 0,
            "highSeverityViolationCount": 0,
            "lowSeverityViolationCount": 0,
            "mediumSeverityViolationCount": 0,
            "newCriticalSeverityViolationCount": 0,
            "newHighSeverityViolationCount": 0
          }
        }
      }
    }
    ```

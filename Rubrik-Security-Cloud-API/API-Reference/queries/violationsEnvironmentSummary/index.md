# violationsEnvironmentSummary

Summary of violations in each of the environment.

## Arguments

| Argument                    | Type                                                                                                                     | Description                                                  |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| historicalDays *(required)* | Int!                                                                                                                     | Number of days to lookback from the current day.             |
| policyTypes *(required)*    | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]! | List of policy types. If empty, no results will be returned. |

## Returns

[ViolationsEnvironmentSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationsEnvironmentSummaries/index.md)!

## Sample

```graphql
query ViolationsEnvironmentSummary($historicalDays: Int!, $policyTypes: [PolicyType!]!) {
  violationsEnvironmentSummary(
    historicalDays: $historicalDays
    policyTypes: $policyTypes
  )
}
```

```json
{
  "historicalDays": 0,
  "policyTypes": [
    "POLICY_TYPE_CROWDSTRIKE"
  ]
}
```

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

# violationsCategorySummary

Summary of violations in each of the category.

## Arguments

| Argument                    | Type                                                                                                                     | Description                                                                               |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------- |
| historicalDays *(required)* | Int!                                                                                                                     | Number of days to lookback from the current day.                                          |
| policyTypes *(required)*    | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]! | List of policy types. If empty, no results will be returned.                              |
| idpTypes                    | \[[IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!\]        | Identity provider types to filter by. If empty or null, the results will not be filtered. |

## Returns

[ViolationsCategorySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ViolationsCategorySummary/index.md)!

## Sample

```graphql
query ViolationsCategorySummary($historicalDays: Int!, $policyTypes: [PolicyType!]!) {
  violationsCategorySummary(
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

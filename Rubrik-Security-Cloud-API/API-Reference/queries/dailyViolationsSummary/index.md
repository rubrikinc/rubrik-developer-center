# dailyViolationsSummary

Daily summary of violations.

## Arguments

| Argument                 | Type                                                                                                                                  | Description                                                                               |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| startDate *(required)*   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                     | Start date for fetching summary.                                                          |
| endDate *(required)*     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                     | End date for fetching summary.                                                            |
| policyTypes *(required)* | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]!              | List of policy types. If empty, no results will be returned.                              |
| resourceFilter           | [ResourceFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResourceFilterInput/index.md) | Resource to filter by.                                                                    |
| idpTypes                 | \[[IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!\]                     | Identity provider types to filter by. If empty or null, the results will not be filtered. |

## Returns

[DailyViolationsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DailyViolationsSummary/index.md)!

## Sample

```graphql
query DailyViolationsSummary($startDate: DateTime!, $endDate: DateTime!, $policyTypes: [PolicyType!]!) {
  dailyViolationsSummary(
    startDate: $startDate
    endDate: $endDate
    policyTypes: $policyTypes
  )
}
```

```json
{
  "startDate": "2024-01-01T00:00:00.000Z",
  "endDate": "2024-01-01T00:00:00.000Z",
  "policyTypes": [
    "POLICY_TYPE_CROWDSTRIKE"
  ]
}
```

```json
{
  "data": {
    "dailyViolationsSummary": {
      "dailySummary": [
        {
          "numCriticalViolationsCreated": 0,
          "numCriticalViolationsRemediated": 0,
          "numHighViolationsCreated": 0,
          "numHighViolationsRemediated": 0,
          "numLowViolationsCreated": 0,
          "numLowViolationsRemediated": 0
        }
      ]
    }
  }
}
```

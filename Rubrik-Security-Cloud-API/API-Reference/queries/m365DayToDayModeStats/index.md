# m365DayToDayModeStats

Returns the statistics of an M365 organization product in day-to-day mode.

## Arguments

| Argument                           | Type                                                                                                                                              | Description                       |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| orgId *(required)*                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Org UUID.                         |
| dashboardWorkloadType *(required)* | [M365DashboardWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/M365DashboardWorkloadType/index.md)! | Workload type for M365 dashboard. |

## Returns

[DayToDayModeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DayToDayModeStats/index.md)!

## Sample

```graphql
query M365DayToDayModeStats($orgId: UUID!, $dashboardWorkloadType: M365DashboardWorkloadType!) {
  m365DayToDayModeStats(
    orgId: $orgId
    dashboardWorkloadType: $dashboardWorkloadType
  ) {
    numFullsRemaining
    totalProtectedCount
  }
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000",
  "dashboardWorkloadType": "DST_EXCHANGE"
}
```

```json
{
  "data": {
    "m365DayToDayModeStats": {
      "numFullsRemaining": 0,
      "totalProtectedCount": 0,
      "complianceStatus": {
        "compliancePercentage": 0,
        "lastComplianceUpdateTime": "2024-01-01T00:00:00.000Z",
        "lowComplianceReason": "example-string",
        "shouldAllowSwitchToOnboardingMode": true
      }
    }
  }
}
```

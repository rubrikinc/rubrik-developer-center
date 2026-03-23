# m365OnboardingModeStats

Returns the statistics of an M365 organization product in onboarding mode.

## Arguments

| Argument                           | Type                                                                                                                                              | Description                       |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| orgId *(required)*                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Org UUID.                         |
| dashboardWorkloadType *(required)* | [M365DashboardWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/M365DashboardWorkloadType/index.md)! | Workload type for M365 dashboard. |

## Returns

[OnboardingModeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OnboardingModeStats/index.md)!

## Sample

```graphql
query M365OnboardingModeStats($orgId: UUID!, $dashboardWorkloadType: M365DashboardWorkloadType!) {
  m365OnboardingModeStats(
    orgId: $orgId
    dashboardWorkloadType: $dashboardWorkloadType
  ) {
    completionPercentage
    numFullsInProgress
    numFullsSucceeded
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
    "m365OnboardingModeStats": {
      "completionPercentage": 0,
      "numFullsInProgress": 0,
      "numFullsSucceeded": 0,
      "totalProtectedCount": 0
    }
  }
}
```

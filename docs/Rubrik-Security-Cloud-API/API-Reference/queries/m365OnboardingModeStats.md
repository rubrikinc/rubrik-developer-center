# m365OnboardingModeStats

Returns the statistics of an M365 organization product in onboarding mode.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| dashboardWorkloadType *(required)* | [M365DashboardWorkloadType](../types/enums/M365DashboardWorkloadType.md)! | Workload type for M365 dashboard. |

## Returns

[OnboardingModeStats](../types/objects/OnboardingModeStats.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000",
      "dashboardWorkloadType": "DST_EXCHANGE"
    }
    ```

=== "Example Response"

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

# m365DayToDayModeStats

Returns the statistics of an M365 organization product in day-to-day mode.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| dashboardWorkloadType *(required)* | [M365DashboardWorkloadType](../types/enums/M365DashboardWorkloadType.md)! | Workload type for M365 dashboard. |

## Returns

[DayToDayModeStats](../types/objects/DayToDayModeStats.md)!

## Sample

=== "Query"

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

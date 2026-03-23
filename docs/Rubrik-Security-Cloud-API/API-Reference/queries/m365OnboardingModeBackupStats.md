# m365OnboardingModeBackupStats

Returns the backup statistics of an M365 organization product in onboarding mode.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |
| dashboardWorkloadType *(required)* | [M365DashboardWorkloadType](../types/enums/M365DashboardWorkloadType.md)! | Workload type for M365 dashboard. |
| backupStatsTimeRange *(required)* | [BackupStatsTimeRange](../types/enums/BackupStatsTimeRange.md)! | Time range for backup statistics. |

## Returns

[OnboardingModeBackupStats](../types/objects/OnboardingModeBackupStats.md)!

## Sample

=== "Query"

    ```graphql
    query M365OnboardingModeBackupStats($orgId: UUID!, $dashboardWorkloadType: M365DashboardWorkloadType!, $backupStatsTimeRange: BackupStatsTimeRange!) {
      m365OnboardingModeBackupStats(
        orgId: $orgId
        dashboardWorkloadType: $dashboardWorkloadType
        backupStatsTimeRange: $backupStatsTimeRange
      ) {
        numFullsFailed
        numFullsSucceeded
        numItemsBackedUp
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000",
      "dashboardWorkloadType": "DST_EXCHANGE",
      "backupStatsTimeRange": "BSTR_LAST_24_HOURS"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "m365OnboardingModeBackupStats": {
          "numFullsFailed": 0,
          "numFullsSucceeded": 0,
          "numItemsBackedUp": 0,
          "backupStatsBuckets": [
            {
              "endTime": "2024-01-01T00:00:00.000Z",
              "numFailed": 0,
              "numSucceeded": 0,
              "startTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```

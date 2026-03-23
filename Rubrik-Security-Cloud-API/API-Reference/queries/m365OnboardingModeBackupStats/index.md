# m365OnboardingModeBackupStats

Returns the backup statistics of an M365 organization product in onboarding mode.

## Arguments

| Argument                           | Type                                                                                                                                              | Description                       |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| orgId *(required)*                 | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Org UUID.                         |
| dashboardWorkloadType *(required)* | [M365DashboardWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/M365DashboardWorkloadType/index.md)! | Workload type for M365 dashboard. |
| backupStatsTimeRange *(required)*  | [BackupStatsTimeRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupStatsTimeRange/index.md)!           | Time range for backup statistics. |

## Returns

[OnboardingModeBackupStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OnboardingModeBackupStats/index.md)!

## Sample

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

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000",
  "dashboardWorkloadType": "DST_EXCHANGE",
  "backupStatsTimeRange": "BSTR_LAST_24_HOURS"
}
```

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

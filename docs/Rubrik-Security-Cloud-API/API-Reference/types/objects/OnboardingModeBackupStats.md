# OnboardingModeBackupStats

Stores the backup stats of a workload type in on-boarding mode.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupStatsBuckets | [[BackupStatsBucket](BackupStatsBucket.md)!]! | Contains backup stats in different time range buckets. |
| numFullsFailed | Int! | Total number of fulls failed in the chosen time range. |
| numFullsSucceeded | Int! | Total number of fulls succeeded in the chosen time range. |
| numItemsBackedUp | [Long](../scalars/Long.md)! | Total number of items backed up in the chosen time range. |

## Used By

**Queries**

- [query: m365OnboardingModeBackupStats](../../queries/m365OnboardingModeBackupStats.md)

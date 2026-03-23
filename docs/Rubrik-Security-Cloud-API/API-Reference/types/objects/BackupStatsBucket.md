# BackupStatsBucket

Stores the backup stats within a time range bucket.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endTime | [DateTime](../scalars/DateTime.md) | End time of the bucket. |
| numFailed | Int! | Number of jobs failed. |
| numSucceeded | Int! | Number of jobs succeeded. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time of the bucket. |

## Used By

**Referenced by**

- [OnboardingModeBackupStats.backupStatsBuckets](OnboardingModeBackupStats.md)

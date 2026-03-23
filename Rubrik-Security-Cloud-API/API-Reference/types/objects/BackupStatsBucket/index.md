# BackupStatsBucket

Stores the backup stats within a time range bucket.

## Fields

| Field        | Type                                                                                                             | Description               |
| ------------ | ---------------------------------------------------------------------------------------------------------------- | ------------------------- |
| endTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | End time of the bucket.   |
| numFailed    | Int!                                                                                                             | Number of jobs failed.    |
| numSucceeded | Int!                                                                                                             | Number of jobs succeeded. |
| startTime    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start time of the bucket. |

## Used By

**Referenced by**

- [OnboardingModeBackupStats.backupStatsBuckets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OnboardingModeBackupStats/index.md)

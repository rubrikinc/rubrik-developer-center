# OnboardingModeBackupStats

Stores the backup stats of a workload type in on-boarding mode.

## Fields

| Field              | Type                                                                                                                                     | Description                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| backupStatsBuckets | \[[BackupStatsBucket](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupStatsBucket/index.md)!\]! | Contains backup stats in different time range buckets.    |
| numFullsFailed     | Int!                                                                                                                                     | Total number of fulls failed in the chosen time range.    |
| numFullsSucceeded  | Int!                                                                                                                                     | Total number of fulls succeeded in the chosen time range. |
| numItemsBackedUp   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Total number of items backed up in the chosen time range. |

## Used By

**Queries**

- [query: m365OnboardingModeBackupStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365OnboardingModeBackupStats/index.md)

# PerDayViolationSummary

Summary of violations created and remediated on a single day.

## Fields

| Field                           | Type                                                                                                             | Description                                        |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| numCriticalViolationsCreated    | Int!                                                                                                             | Number of critical violations created in the day.  |
| numCriticalViolationsRemediated | Int!                                                                                                             | Number of critical violations resolved in the day. |
| numHighViolationsCreated        | Int!                                                                                                             | Number of high violations created in the day.      |
| numHighViolationsRemediated     | Int!                                                                                                             | Number of high violations resolved in the day.     |
| numLowViolationsCreated         | Int!                                                                                                             | Number of low violations created in the day.       |
| numLowViolationsRemediated      | Int!                                                                                                             | Number of low violations resolved in the day.      |
| numMediumViolationsCreated      | Int!                                                                                                             | Number of medium violations created in the day.    |
| numMediumViolationsRemediated   | Int!                                                                                                             | Number of medium violations resolved in the day.   |
| numViolationsCreated            | Int!                                                                                                             | Number of violations created in the day.           |
| numViolationsRemediated         | Int!                                                                                                             | Number of violations resolved in the day.          |
| summaryTimestamp                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Date timestamp of the summary.                     |

## Used By

**Referenced by**

- [DailyViolationsSummary.dailySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DailyViolationsSummary/index.md)

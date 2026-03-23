# OnboardingModeStats

Stores the stats of a workload type in on-boarding mode.

## Fields

| Field                | Type | Description                                           |
| -------------------- | ---- | ----------------------------------------------------- |
| completionPercentage | Int! | Percentage of completion for full backups.            |
| numFullsInProgress   | Int! | Total number of fulls in-progress.                    |
| numFullsSucceeded    | Int! | Total number of fulls succeeded.                      |
| totalProtectedCount  | Int! | Count of the number of objects protected with an SLA. |

## Used By

**Queries**

- [query: m365OnboardingModeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365OnboardingModeStats/index.md)

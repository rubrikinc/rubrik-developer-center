# DayToDayModeStats

Stores the stats of a workload type in day-to-day mode.

## Fields

| Field               | Type                                                                                                                           | Description                                                                                                 |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------- |
| complianceStatus    | [ComplianceState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ComplianceState/index.md) | Compliance status of the product that contains percentage compliance and reasons for low compliance if any. |
| numFullsRemaining   | Int!                                                                                                                           | Number of full backups that are pending.                                                                    |
| totalProtectedCount | Int!                                                                                                                           | Count of the number of objects protected with an SLA.                                                       |

## Used By

**Queries**

- [query: m365DayToDayModeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365DayToDayModeStats/index.md)

# ComplianceFrequency

Compliance frequency for a specific status.

## Fields

| Field  | Type                                                                                                                                    | Description                                                      |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| count  | Int!                                                                                                                                    | Number of objects with this compliance status on the given date. |
| status | [ComplianceStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ComplianceStatusEnum/index.md)! | The compliance status, for example IN_COMPLIANCE or UNPROTECTED. |

## Used By

**Referenced by**

- [DailyComplianceStats.counts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DailyComplianceStats/index.md)

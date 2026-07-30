# RecoveryReport

Recovery report containing report details and status.

## Fields

| Field     | Type                                                                                                                                    | Description                               |
| --------- | --------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| expiredAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | Report expiration timestamp.              |
| reportId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Unique identifier for the report.         |
| reportUrl | String!                                                                                                                                 | URL to download the generated PDF report. |
| status    | [RecoveryReportStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryReportStatus/index.md)! | Current status of the report.             |

## Used By

**Queries**

- [query: recoveryReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/recoveryReport/index.md)

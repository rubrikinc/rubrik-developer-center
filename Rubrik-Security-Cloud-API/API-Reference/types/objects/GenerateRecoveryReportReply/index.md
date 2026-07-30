# GenerateRecoveryReportReply

Response containing recovery report identifier.

## Fields

| Field    | Type                                                                                                      | Description                                                                                                                                                    |
| -------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| reportId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Report ID is same as task-chain ID of blueprint-failover-report-generator, in which the report is being generated. Unique identifier for the generated report. |

## Used By

**Mutations**

- [mutation: generateRecoveryReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/generateRecoveryReport/index.md)

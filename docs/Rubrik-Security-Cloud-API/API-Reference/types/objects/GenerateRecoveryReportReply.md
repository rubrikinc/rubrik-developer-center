# GenerateRecoveryReportReply

Response containing recovery report identifier.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| reportId | [UUID](../scalars/UUID.md)! | Report ID is same as task-chain ID of blueprint-failover-report-generator, in which the report is being generated.  Unique identifier for the generated report. |

## Used By

**Mutations**

- [mutation: generateRecoveryReport](../../mutations/generateRecoveryReport.md)

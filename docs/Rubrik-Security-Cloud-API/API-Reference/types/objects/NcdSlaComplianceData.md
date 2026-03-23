# NcdSlaComplianceData

SlaComplianceData represents the job completion and status metrics as a data point from a timeseries perspective.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobsFailing | Int! | The total count of failing jobs. |
| jobsPassing | Int! | The total count of successful jobs. |
| timestamp | [DateTime](../scalars/DateTime.md) | The timestamp of the data point. |

## Used By

**Queries**

- [query: allNcdSlaComplianceData](../../queries/allNcdSlaComplianceData.md)

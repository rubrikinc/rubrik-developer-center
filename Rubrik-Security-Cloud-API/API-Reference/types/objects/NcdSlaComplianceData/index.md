# NcdSlaComplianceData

SlaComplianceData represents the job completion and status metrics as a data point from a timeseries perspective.

## Fields

| Field       | Type                                                                                                             | Description                         |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| jobsFailing | Int!                                                                                                             | The total count of failing jobs.    |
| jobsPassing | Int!                                                                                                             | The total count of successful jobs. |
| timestamp   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The timestamp of the data point.    |

## Used By

**Queries**

- [query: allNcdSlaComplianceData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allNcdSlaComplianceData/index.md)

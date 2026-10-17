# DataTypeStats

Stats of an individual data type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Identifier of the data type. |
| name | String! | Name of the data type. |
| totalFilesWithHits | [Long](../scalars/Long.md)! | Number of files that have at least one hit for this data type. |
| totalHits | [Long](../scalars/Long.md)! | Total hits of the data type. |
| totalPermittedFilesWithHits | [Long](../scalars/Long.md)! | Number of files with at least one permitted hit for this data type. |
| totalPermittedHits | [Long](../scalars/Long.md)! | Total permitted hits of the data type. |
| totalViolatedFilesWithHits | [Long](../scalars/Long.md)! | Number of files with at least one violated hit for this data type. |
| totalViolatedHits | [Long](../scalars/Long.md)! | Total violated hits of the data type. |

## Used By

**Referenced by**

- [DataGovViolationDetails.dataTypes](DataGovViolationDetails.md)
- [DataTypeResult.result](DataTypeResult.md)
- [SensitiveDataSummaryBreakdown.dataTypeStats](SensitiveDataSummaryBreakdown.md)

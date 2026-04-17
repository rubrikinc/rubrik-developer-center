# DataTypeStats

Stats of an individual data type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Identifier of the data type. |
| name | String! | Name of the data type. |
| totalHits | [Long](../scalars/Long.md)! | Total hits of the data type. |
| totalPermittedHits | [Long](../scalars/Long.md)! | Total permitted hits of the data type. |
| totalViolatedHits | [Long](../scalars/Long.md)! | Total violated hits of the data type. |

## Used By

**Referenced by**

- [DataGovViolationDetails.dataTypes](DataGovViolationDetails.md)
- [DataTypeResult.result](DataTypeResult.md)

# DataTypeHits

Hits stats of an individual data type within a data category.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataTypeId | String! | Identifier of the data type. |
| id | String! | Identifier of the data type for a given data category. |
| totalHits | [Long](../scalars/Long.md)! | Total hits of the data type. |
| totalViolatedHits | [Long](../scalars/Long.md)! | Total violated hits of the data type. |

## Used By

**Referenced by**

- [AnalyzerUsage.dataTypeHits](AnalyzerUsage.md)
- [DataCategoryResult.dataTypeHits](DataCategoryResult.md)

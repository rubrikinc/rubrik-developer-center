# AnalyzedColumn

AnalyzedColumn contains column name and associated data type results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| columnDatatypeResults | [[DataTypeResult](DataTypeResult.md)!]! | Data type results for columns. |
| columnName | String! | Name of the column that is detected. |
| columnResults | [[AnalyzedColumn](AnalyzedColumn.md)!]! | Nested column results. |
| columnType | [SchemaFieldType](../enums/SchemaFieldType.md)! | Type of column. |

## Used By

**Queries**

- [query: fileSchemaResults](../../queries/fileSchemaResults.md) *(via connection)*

**Referenced by**

- [AnalyzedColumn.columnResults](AnalyzedColumn.md)

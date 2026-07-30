# AnalyzedColumn

AnalyzedColumn contains column name and associated data type results.

## Fields

| Field                 | Type                                                                                                                               | Description                          |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| columnDatatypeResults | \[[DataTypeResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataTypeResult/index.md)!\]! | Data type results for columns.       |
| columnName            | String!                                                                                                                            | Name of the column that is detected. |
| columnResults         | \[[AnalyzedColumn](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzedColumn/index.md)!\]! | Nested column results.               |
| columnType            | [SchemaFieldType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SchemaFieldType/index.md)!      | Type of column.                      |

## Used By

**Queries**

- [query: fileSchemaResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/fileSchemaResults/index.md) *(via connection)*

**Referenced by**

- [AnalyzedColumn.columnResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzedColumn/index.md)

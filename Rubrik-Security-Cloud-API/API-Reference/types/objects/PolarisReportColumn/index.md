# PolarisReportColumn

The UI definition of polaris report column.

## Fields

| Field       | Type                                                                                                                   | Description                                                                     |
| ----------- | ---------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| columnWidth | Int!                                                                                                                   | The width of the column showing on the UI.                                      |
| default     | Boolean!                                                                                                               | Specifies if the column appears in the table in the default view of the report. |
| displayName | String!                                                                                                                | The column name showing on the UI.                                              |
| metadata    | \[[Metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Metadata/index.md)!\]! | The other metadata of the column.                                               |
| name        | String!                                                                                                                | The identifier of the column.                                                   |
| sortable    | Boolean!                                                                                                               | Whether this column is sortable.                                                |
| tooltip     | String!                                                                                                                | The column description showing on the UI.                                       |
| visible     | Boolean!                                                                                                               | Whether this column is visible in the UI table.                                 |

## Used By

**Referenced by**

- [PolarisReportTableIntrospection.columns](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportTableIntrospection/index.md)

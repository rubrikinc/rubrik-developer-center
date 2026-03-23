# Column

Column represents a report table column for the UI.

## Fields

| Field       | Type                                                                                                                    | Description                                                                             |
| ----------- | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| aggregate   | Boolean!                                                                                                                | Specifies if the column is obtained by calling an aggregate function on another column. |
| default     | Boolean!                                                                                                                | Specifies if the column should appear in the table in the default view of the report.   |
| dimensional | Boolean!                                                                                                                | Specifies if the column is a dimension column.                                          |
| displayName | String!                                                                                                                 | The user facing name.                                                                   |
| name        | String!                                                                                                                 | The identifier of the column.                                                           |
| nullable    | Boolean!                                                                                                                | Specifies if the value of the column can be null.                                       |
| sortable    | Boolean!                                                                                                                | Specifies if the table can be sorted by the column.                                     |
| type        | [DataTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTypeEnum/index.md)! |                                                                                         |

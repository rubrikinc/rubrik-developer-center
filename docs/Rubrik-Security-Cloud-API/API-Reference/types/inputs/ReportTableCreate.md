# ReportTableCreate

Create configs for an activity data table.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| focus | [ReportFocusEnum](../enums/ReportFocusEnum.md)! | The metrics focus of the table. |
| groupBy | [[GroupByFieldEnum](../enums/GroupByFieldEnum.md)!] | Group-by fields for the table data. |
| name | String! | The name of the table. |
| selectedColumns | [[ReportTableColumnEnum](../enums/ReportTableColumnEnum.md)!]! | The columns to include in the table. |
| sortBy | [SortByFieldEnum](../enums/SortByFieldEnum.md) | The field to sort the table data by. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | The data sorting order for the table, ASC or DESC. |

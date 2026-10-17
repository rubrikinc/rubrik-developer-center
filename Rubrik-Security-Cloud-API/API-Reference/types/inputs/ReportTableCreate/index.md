# ReportTableCreate

Create configs for an activity data table.

## Fields

| Field           | Type                                                                                                                                           | Description                                        |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| focus           | [ReportFocusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportFocusEnum/index.md)!                  | The metrics focus of the table.                    |
| groupBy         | \[[GroupByFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GroupByFieldEnum/index.md)!\]            | Group-by fields for the table data.                |
| name            | String!                                                                                                                                        | The name of the table.                             |
| selectedColumns | \[[ReportTableColumnEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportTableColumnEnum/index.md)!\]! | The columns to include in the table.               |
| sortBy          | [SortByFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortByFieldEnum/index.md)                   | The field to sort the table data by.               |
| sortOrder       | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                               | The data sorting order for the table, ASC or DESC. |

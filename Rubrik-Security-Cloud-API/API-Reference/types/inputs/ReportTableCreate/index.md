# ReportTableCreate

Create configs for an activity data table.

## Fields

| Field           | Type                                                                                                                                           | Description                                        |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| focus           | [ReportFocusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportFocusEnum/index.md)!                  |                                                    |
| groupBy         | \[[GroupByFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GroupByFieldEnum/index.md)!\]            |                                                    |
| name            | String!                                                                                                                                        | The name of the table.                             |
| selectedColumns | \[[ReportTableColumnEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportTableColumnEnum/index.md)!\]! |                                                    |
| sortBy          | [SortByFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortByFieldEnum/index.md)                   |                                                    |
| sortOrder       | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                               | The data sorting order for the table, ASC or DESC. |

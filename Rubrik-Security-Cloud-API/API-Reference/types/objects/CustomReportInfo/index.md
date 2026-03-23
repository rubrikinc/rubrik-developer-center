# CustomReportInfo

Simplified report information for custom reports.

## Fields

| Field                 | Type                                                                                                                                      | Description                                             |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| createdAt             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Timestamp of when the report was created.               |
| createdBy             | String!                                                                                                                                   | Email address of the user who created the report.       |
| id                    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | Unique identifier of the report.                        |
| name                  | String!                                                                                                                                   | Name of the report.                                     |
| reportCategory        | [ReportCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportCategory/index.md)!               | Category of the report.                                 |
| reportFilters         | \[[FilterOutput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilterOutput/index.md)!\]!            | Filters applied to the report.                          |
| reportViewType        | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)! | Type of report view.                                    |
| room                  | [ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)!               | Room the report belongs to.                             |
| scheduledReportsCount | Int!                                                                                                                                      | Number of scheduled reports associated with the report. |
| updatedAt             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Timestamp of when the report was last updated.          |
| updatedBy             | String!                                                                                                                                   | Email address of the user who last updated the report.  |

## Used By

**Queries**

- [query: allCustomReports](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCustomReports/index.md)
- [query: customReports](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/customReports/index.md) *(via connection)*

# CustomReportInfo

Simplified report information for custom reports.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | Timestamp of when the report was created. |
| createdBy | String! | Email address of the user who created the report. |
| id | [Long](../scalars/Long.md)! | Unique identifier of the report. |
| name | String! | Name of the report. |
| reportCategory | [ReportCategory](../enums/ReportCategory.md)! | Category of the report. |
| reportFilters | [[FilterOutput](FilterOutput.md)!]! | Filters applied to the report. |
| reportViewType | [PolarisReportViewType](../enums/PolarisReportViewType.md)! | Type of report view. |
| room | [ReportRoomType](../enums/ReportRoomType.md)! | Room the report belongs to. |
| scheduledReportsCount | Int! | Number of scheduled reports associated with the report. |
| updatedAt | [DateTime](../scalars/DateTime.md) | Timestamp of when the report was last updated. |
| updatedBy | String! | Email address of the user who last updated the report. |

## Used By

**Queries**

- [query: allCustomReports](../../queries/allCustomReports.md)
- [query: customReports](../../queries/customReports.md) *(via connection)*

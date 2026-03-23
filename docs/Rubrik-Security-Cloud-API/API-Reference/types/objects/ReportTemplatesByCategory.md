# ReportTemplatesByCategory

Report category along with all available report templates that belong to that category.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| category | [ReportCategory](../enums/ReportCategory.md)! | Category of the report templates. |
| description | String! | Description of the category. |
| displayName | String! | Display name of the category. |
| templates | [[RscReportTemplate](RscReportTemplate.md)!]! | List of report templates that belong to this category. |

## Used By

**Queries**

- [query: allReportTemplatesByCategories](../../queries/allReportTemplatesByCategories.md)

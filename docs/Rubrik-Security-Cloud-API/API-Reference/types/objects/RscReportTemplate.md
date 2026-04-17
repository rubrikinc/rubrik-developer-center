# RscReportTemplate

A pre-defined report configuration template.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chartSchema | [ChartSchema](ChartSchema.md) | Available charts with valid attributes and measures sets, invalid matches, and defaults. |
| description | String! | Report description. |
| filters | [[TemplateFilterDetail](TemplateFilterDetail.md)!]! | Filters available for this template. |
| name | String! | Name suggested for this report template. |
| reportViewType | [PolarisReportViewType](../enums/PolarisReportViewType.md)! | The type of report view this template represents. |
| tables | [[TemplateTableDetail](TemplateTableDetail.md)!]! | Available tables with their columns. |

## Used By

**Referenced by**

- [ReportTemplatesByCategory.templates](ReportTemplatesByCategory.md)

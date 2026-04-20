# RscReportTemplate

A pre-defined report configuration template.

## Fields

| Field          | Type                                                                                                                                           | Description                                                                              |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| chartSchema    | [ChartSchema](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChartSchema/index.md)                         | Available charts with valid attributes and measures sets, invalid matches, and defaults. |
| description    | String!                                                                                                                                        | Report description.                                                                      |
| filters        | \[[TemplateFilterDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TemplateFilterDetail/index.md)!\]! | Filters available for this template.                                                     |
| name           | String!                                                                                                                                        | Name suggested for this report template.                                                 |
| reportViewType | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)!      | The type of report view this template represents.                                        |
| tables         | \[[TemplateTableDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TemplateTableDetail/index.md)!\]!   | Available tables with their columns.                                                     |

## Used By

**Referenced by**

- [ReportTemplatesByCategory.templates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportTemplatesByCategory/index.md)

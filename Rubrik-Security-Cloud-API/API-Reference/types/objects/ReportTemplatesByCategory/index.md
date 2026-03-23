# ReportTemplatesByCategory

Report category along with all available report templates that belong to that category.

## Fields

| Field       | Type                                                                                                                                     | Description                                            |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| category    | [ReportCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportCategory/index.md)!              | Category of the report templates.                      |
| description | String!                                                                                                                                  | Description of the category.                           |
| displayName | String!                                                                                                                                  | Display name of the category.                          |
| templates   | \[[RscReportTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscReportTemplate/index.md)!\]! | List of report templates that belong to this category. |

## Used By

**Queries**

- [query: allReportTemplatesByCategories](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allReportTemplatesByCategories/index.md)

# allReportTemplatesByCategories

Retrieve all report templates by category.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| input *(required)* | [AllReportTemplatesByCategoriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AllReportTemplatesByCategoriesInput/index.md)! | Default argument for the request (category and search term). |

## Returns

\[[ReportTemplatesByCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportTemplatesByCategory/index.md)!\]!

## Sample

```graphql
query AllReportTemplatesByCategories($input: AllReportTemplatesByCategoriesInput!) {
  allReportTemplatesByCategories(input: $input) {
    category
    description
    displayName
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "allReportTemplatesByCategories": [
      {
        "category": "AUDIT_AND_COMPLIANCE",
        "description": "example-string",
        "displayName": "example-string",
        "templates": [
          {
            "description": "example-string",
            "name": "example-string",
            "reportViewType": "ACTIVE_DIRECTORY_FOREST_RECOVERY_REPORT"
          }
        ]
      }
    ]
  }
}
```

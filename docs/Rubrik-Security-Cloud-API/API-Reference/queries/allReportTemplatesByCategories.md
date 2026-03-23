# allReportTemplatesByCategories

Retrieve all report templates by category.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AllReportTemplatesByCategoriesInput](../types/inputs/AllReportTemplatesByCategoriesInput.md)! | Default argument for the request (category and search term). |

## Returns

[[ReportTemplatesByCategory](../types/objects/ReportTemplatesByCategory.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllReportTemplatesByCategories($input: AllReportTemplatesByCategoriesInput!) {
      allReportTemplatesByCategories(input: $input) {
        category
        description
        displayName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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

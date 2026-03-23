# allCustomReports

Retrieve reports created by users.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AllCustomReportsInput](../types/inputs/AllCustomReportsInput.md)! | Default argument for the request. (search term, report view type, report category, report rooms, and creator user ID). |

## Returns

[[CustomReportInfo](../types/objects/CustomReportInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllCustomReports($input: AllCustomReportsInput!) {
      allCustomReports(input: $input) {
        createdAt
        createdBy
        id
        name
        reportCategory
        reportViewType
        room
        scheduledReportsCount
        updatedAt
        updatedBy
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
        "allCustomReports": [
          {
            "createdAt": "2024-01-01T00:00:00.000Z",
            "createdBy": "example-string",
            "id": 0,
            "name": "example-string",
            "reportCategory": "AUDIT_AND_COMPLIANCE",
            "reportViewType": "ACTIVE_DIRECTORY_FOREST_RECOVERY_REPORT",
            "reportFilters": [
              {
                "name": "example-string",
                "values": [
                  "example-string"
                ]
              }
            ]
          }
        ]
      }
    }
    ```

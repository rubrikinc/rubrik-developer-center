# customReports

Retrieves reports created by users with pagination support.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| filter | [CustomReportsFilter](../types/inputs/CustomReportsFilter.md) | Filter criteria for custom reports. |
| sortBy | [CustomReportSortByField](../types/enums/CustomReportSortByField.md) | Field used to sort custom reports. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order (ascending or descending). |

## Returns

[CustomReportInfoConnection](../types/objects/CustomReportInfoConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      customReports(first: 10) {
        nodes {
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
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "customReports": {
          "nodes": [
            [
              {
                "createdAt": "2024-01-01T00:00:00.000Z",
                "createdBy": "example-string",
                "id": 0,
                "name": "example-string",
                "reportCategory": "AUDIT_AND_COMPLIANCE",
                "reportViewType": "ACTIVE_DIRECTORY_FOREST_RECOVERY_REPORT"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```

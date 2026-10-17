# reportObjects

Get report objects with report-specific filtering and pagination.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [[ReportObjectFilterInput](../types/inputs/ReportObjectFilterInput.md)!] | Generic filters for compatibility with existing queries. |
| sortBy | [ReportObjectSortByField](../types/enums/ReportObjectSortByField.md) | Field to sort by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order (ASC/DESC). |

## Returns

[ReportObjectConnection](../types/objects/ReportObjectConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      reportObjects(first: 10) {
        nodes {
          id
          name
          objectTypeDisplayName
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
        "reportObjects": {
          "nodes": [
            [
              {
                "id": "00000000-0000-0000-0000-000000000000",
                "name": "example-string",
                "objectTypeDisplayName": "example-string"
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

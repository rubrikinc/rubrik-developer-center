# supportCases

GetAllSupportCases returns all support cases for the current user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters | [SupportCasesFilterInput](../types/inputs/SupportCasesFilterInput.md) | Optional filters for status and priority. |
| sortField | [SupportCasesSortField](../types/enums/SupportCasesSortField.md) | Field to sort the results on. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order (ascending or descending). |

## Returns

[SupportCaseSummaryConnection](../types/objects/SupportCaseSummaryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      supportCases(first: 10) {
        nodes {
          caseId
          caseNumber
          component
          createdDate
          functionalArea
          priority
          productLine
          status
          subject
          type
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
        "supportCases": {
          "nodes": [
            [
              {
                "caseId": "example-string",
                "caseNumber": "example-string",
                "component": "example-string",
                "createdDate": "2024-01-01T00:00:00.000Z",
                "functionalArea": "example-string",
                "priority": "CASE_PRIORITY_UNSPECIFIED"
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

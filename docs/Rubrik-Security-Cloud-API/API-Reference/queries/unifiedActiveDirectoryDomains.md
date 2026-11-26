# unifiedActiveDirectoryDomains

Consolidated summary of all Active Directory domains across Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[UnifiedActiveDirectoryDomainConnection](../types/objects/UnifiedActiveDirectoryDomainConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      unifiedActiveDirectoryDomains(first: 10) {
        nodes {
          id
          name
          prerequisiteLastEvaluatedAt
          prerequisiteStatus
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
        "unifiedActiveDirectoryDomains": {
          "nodes": [
            [
              {
                "id": "example-string",
                "name": "example-string",
                "prerequisiteLastEvaluatedAt": "2024-01-01T00:00:00.000Z",
                "prerequisiteStatus": "IR_PREREQUISITE_CHECK_STATUS_HEALTHY"
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

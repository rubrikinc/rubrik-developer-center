# m365Mvc

Lists Minimum Viable Company (MVC) profiles for an M365 organization. Each profile defines a set of Critical Operations Groups -- the M365 groups, users, and SharePoint sites required for minimum viable business recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the O365 organization. |
| sortBy | [MvcProfileSortField](../types/enums/MvcProfileSortField.md) | Field to sort the results by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order for the results. |
| filter | [[MvcProfileFilter](../types/inputs/MvcProfileFilter.md)!] | Filters to apply to the results. |
| includeArchived | Boolean | Whether to include archived MVC profiles. |

## Returns

[MvcProfileConnection](../types/objects/MvcProfileConnection.md)!

## Sample

=== "Query"

    ```graphql
    query M365Mvc($orgId: UUID!) {
      m365Mvc(
        orgId: $orgId
        first: 10
      ) {
        nodes {
          description
          groupIds
          id
          name
          orgId
          siteIds
          totalUniqueUsers
          updatedAt
          userIds
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
    {
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "m365Mvc": {
          "nodes": [
            [
              {
                "description": "example-string",
                "groupIds": [
                  "00000000-0000-0000-0000-000000000000"
                ],
                "id": "00000000-0000-0000-0000-000000000000",
                "name": "example-string",
                "orgId": "00000000-0000-0000-0000-000000000000",
                "siteIds": [
                  "00000000-0000-0000-0000-000000000000"
                ]
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

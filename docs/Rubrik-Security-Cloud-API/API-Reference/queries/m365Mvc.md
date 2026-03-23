# m365Mvc

ListMvcProfiles lists MVC profiles for an org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
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

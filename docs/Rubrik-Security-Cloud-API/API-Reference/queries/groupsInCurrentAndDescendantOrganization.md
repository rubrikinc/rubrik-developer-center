# groupsInCurrentAndDescendantOrganization

Retrieve groups from current and descendant organizations based on the specified filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [GroupFilterInput](../types/inputs/GroupFilterInput.md) | Specifies user group filters. |
| sortBy | [GroupSortByParam](../types/inputs/GroupSortByParam.md) | Specifies sort parameter. |
| shouldIncludeGroupsWithoutRole | Boolean | Specifies whether to include user groups without any assigned roles either in the current or descendant orgs. If roleIdsFilter is not empty, this field is always considered as false. |

## Returns

[GroupConnection](../types/objects/GroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      groupsInCurrentAndDescendantOrganization(first: 10) {
        nodes {
          domainName
          groupId
          groupName
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
        "groupsInCurrentAndDescendantOrganization": {
          "nodes": [
            [
              {
                "domainName": "example-string",
                "groupId": "example-string",
                "groupName": "example-string"
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

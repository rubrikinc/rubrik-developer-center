# listAwsOrgChildren

Lists the direct children (organizational units and accounts) under a parent in an AWS organization, sorted and paginated.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| input *(required)* | [ListAwsOrgChildrenInput](../types/inputs/ListAwsOrgChildrenInput.md)! | Input identifying the org and the parent path/search prefix. |
| sortBy | [AwsOrgChildrenSortFields](../types/enums/AwsOrgChildrenSortFields.md) | Field on which to sort the org children. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order for sortBy. |

## Returns

[OrgEntityConnection](../types/objects/OrgEntityConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ListAwsOrgChildren($input: ListAwsOrgChildrenInput!) {
      listAwsOrgChildren(
        input: $input
        first: 10
      ) {
        nodes {
          eligibleForOnboarding
          id
          name
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
    {
      "input": {
        "orgUUID": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "listAwsOrgChildren": {
          "nodes": [
            [
              {
                "eligibleForOnboarding": true,
                "id": "example-string",
                "name": "example-string",
                "type": "example-string"
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

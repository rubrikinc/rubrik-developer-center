# rscTags

List of RSC tags.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filters | [[TagFilter](../types/inputs/TagFilter.md)!] | Filters for RSC tags. |
| sortBy | [RscTagSortByParam](../types/inputs/RscTagSortByParam.md) | Parameters used for sorting RSC tags. |

## Returns

[RscTagConnection](../types/objects/RscTagConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      rscTags(first: 10) {
        nodes {
          description
          id
          isArchived
          key
          lastModified
          name
          slaDomainId
          taggedObjectCount
          value
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
        "rscTags": {
          "nodes": [
            [
              {
                "description": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isArchived": true,
                "key": "example-string",
                "lastModified": "example-string",
                "name": "example-string"
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

# searchHost

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | String! | ID of the host to search. |
| path *(required)* | String! | The path query. Either path prefix or filename prefix. |

## Returns

[SearchResponseListResponse](../types/objects/SearchResponseListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query SearchHost($id: String!, $path: String!) {
      searchHost(
        id: $id
        path: $path
      ) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "example-string",
      "path": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "searchHost": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "filename": "example-string",
              "path": "example-string"
            }
          ]
        }
      }
    }
    ```

# searchSnappableVersionedFiles

List of all files in snapshots whose names match the specified search query.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |
| searchQuery *(required)* | String! | Specifies the name or path prefix used to search for files within a workload. |
| usePrefixSearch | Boolean | Determines whether to use a prefix search. |

## Returns

[VersionedFileConnection](../types/objects/VersionedFileConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SearchSnappableVersionedFiles($snappableFid: UUID!, $searchQuery: String!) {
      searchSnappableVersionedFiles(
        snappableFid: $snappableFid
        searchQuery: $searchQuery
        first: 10
      ) {
        nodes {
          absolutePath
          displayPath
          filename
          path
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
      "snappableFid": "00000000-0000-0000-0000-000000000000",
      "searchQuery": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "searchSnappableVersionedFiles": {
          "nodes": [
            [
              {
                "absolutePath": "example-string",
                "displayPath": "example-string",
                "filename": "example-string",
                "path": "example-string"
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

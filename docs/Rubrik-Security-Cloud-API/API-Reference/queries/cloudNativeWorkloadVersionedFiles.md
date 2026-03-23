# cloudNativeWorkloadVersionedFiles

List all files and directories in a given snappable with the given prefix in name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snappableId *(required)* | [UUID](../types/scalars/UUID.md)! | Snappable ID. |
| searchQuery *(required)* | String! | Specify either the name or path prefix argument to search for files within a workload. |

## Returns

[CloudNativeVersionedFileConnection](../types/objects/CloudNativeVersionedFileConnection.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeWorkloadVersionedFiles($snappableId: UUID!, $searchQuery: String!) {
      cloudNativeWorkloadVersionedFiles(
        snappableId: $snappableId
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
      "snappableId": "00000000-0000-0000-0000-000000000000",
      "searchQuery": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeWorkloadVersionedFiles": {
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

# browseSnapshotFileConnection

Returns a list files whose name is prefixed by the query in the given snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| path *(required)* | String! | The path under which you want your search to run. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot persistent UUID in RSC. |
| searchPrefix | String | Prefix arg for searching for files within a snapshot. |

## Returns

[SnapshotFileConnection](../types/objects/SnapshotFileConnection.md)!

## Sample

=== "Query"

    ```graphql
    query BrowseSnapshotFileConnection($path: String!, $snapshotFid: UUID!) {
      browseSnapshotFileConnection(
        path: $path
        snapshotFid: $snapshotFid
        first: 10
      ) {
        nodes {
          absolutePath
          displayPath
          fileMode
          filename
          lastModified
          path
          size
          statusMessage
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
      "path": "example-string",
      "snapshotFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "browseSnapshotFileConnection": {
          "nodes": [
            [
              {
                "absolutePath": "example-string",
                "displayPath": "example-string",
                "fileMode": "DIRECTORY",
                "filename": "example-string",
                "lastModified": "2024-01-01T00:00:00.000Z",
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

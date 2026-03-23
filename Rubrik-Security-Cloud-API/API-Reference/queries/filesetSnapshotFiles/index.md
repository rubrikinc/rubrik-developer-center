# filesetSnapshotFiles

Lists all files and directories in a given path Supported in v5.0+ Lists all files and directories in a given path.

## Arguments

| Argument          | Type    | Description                                                                                                                                                                                        |
| ----------------- | ------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id *(required)*   | String! | ID of snapshot.                                                                                                                                                                                    |
| limit             | Int     | Maximum number of entries in the response.                                                                                                                                                         |
| offset            | Int     | Starting position in the list of path entries contained in the query results, sorted by lexicographical order. The response includes the specified numbered entry and all higher numbered entries. |
| path *(required)* | String! | The absolute path of the starting point for the directory listing.                                                                                                                                 |

## Returns

[BrowseResponseListResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BrowseResponseListResponse/index.md)!

## Sample

```graphql
query FilesetSnapshotFiles($id: String!, $path: String!) {
  filesetSnapshotFiles(
    id: $id
    path: $path
  ) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "id": "example-string",
  "path": "example-string"
}
```

```json
{
  "data": {
    "filesetSnapshotFiles": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "fileMode": "example-string",
          "filename": "example-string",
          "lastModified": "example-string",
          "path": "example-string",
          "size": 0,
          "statusMessage": "example-string"
        }
      ]
    }
  }
}
```

# cloudNativeSnapshots

List of all files and directories in a given path with the given prefix in name.

## Arguments

| Argument                 | Type                                                                                                      | Description                                                                                                                             |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                    | Int                                                                                                       | Returns the first n elements from the list.                                                                                             |
| after                    | String                                                                                                    | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                     | Int                                                                                                       | Returns the last n elements from the list.                                                                                              |
| before                   | String                                                                                                    | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| snapshotFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the snapshot to be searched or browsed.                                                                                           |
| path *(required)*        | String!                                                                                                   | The path under which you want your search to run.                                                                                       |
| searchPrefix             | String                                                                                                    | Name prefix to search for files within a snapshot.                                                                                      |

## Returns

[SnapshotFileConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileConnection/index.md)!

## Sample

```graphql
query CloudNativeSnapshots($snapshotFid: UUID!, $path: String!) {
  cloudNativeSnapshots(
    snapshotFid: $snapshotFid
    path: $path
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

```json
{
  "snapshotFid": "00000000-0000-0000-0000-000000000000",
  "path": "example-string"
}
```

```json
{
  "data": {
    "cloudNativeSnapshots": {
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

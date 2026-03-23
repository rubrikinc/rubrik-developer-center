# cloudNativeWorkloadVersionedFiles

List all files and directories in a given snappable with the given prefix in name.

## Arguments

| Argument                 | Type                                                                                                      | Description                                                                            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| first                    | Int                                                                                                       | Returns the first n elements from the list.                                            |
| after                    | String                                                                                                    | Returns the elements in the list that occur after the specified cursor.                |
| snappableId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snappable ID.                                                                          |
| searchQuery *(required)* | String!                                                                                                   | Specify either the name or path prefix argument to search for files within a workload. |

## Returns

[CloudNativeVersionedFileConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeVersionedFileConnection/index.md)!

## Sample

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

```json
{
  "snappableId": "00000000-0000-0000-0000-000000000000",
  "searchQuery": "example-string"
}
```

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

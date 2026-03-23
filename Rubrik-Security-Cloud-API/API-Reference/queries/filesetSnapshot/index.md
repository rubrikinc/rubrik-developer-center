# filesetSnapshot

*No description available.*

## Arguments

| Argument        | Type    | Description                                                                                                                  |
| --------------- | ------- | ---------------------------------------------------------------------------------------------------------------------------- |
| id *(required)* | String! | ID of snapshot.                                                                                                              |
| verbose         | Boolean | Whether or not to fetch verbose fileset snapshot information. The performance of this endpoint will decrease if set to true. |

## Returns

[FilesetSnapshotDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetSnapshotDetail/index.md)!

## Sample

```graphql
query FilesetSnapshot($id: String!) {
  filesetSnapshot(id: $id) {
    lastModified
    size
  }
}
```

```json
{
  "id": "example-string"
}
```

```json
{
  "data": {
    "filesetSnapshot": {
      "lastModified": "example-string",
      "size": 0,
      "filesetSnapshotSummary": {
        "errorsCollected": 0,
        "fileCount": 0,
        "filesetName": "example-string",
        "snapdiffUsed": true
      },
      "verbose": {
        "hasFingerprint": true,
        "partitionPaths": [
          "example-string"
        ]
      }
    }
  }
}
```

# filesetSnapshot

Get information for a fileset snapshot Supported in v5.0+ Retrieve summary information for a fileset snapshot by specifying the snapshot ID.

## Arguments

| Argument        | Type    | Description                                                                                                                     |
| --------------- | ------- | ------------------------------------------------------------------------------------------------------------------------------- |
| id *(required)* | String! | ID of snapshot.                                                                                                                 |
| verbose         | Boolean | Whether or not to retrieve verbose fileset snapshot information. The performance of this endpoint will decrease if set to true. |

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

# filesetSnapshot

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | String! | ID of snapshot. |
| verbose | Boolean | Whether or not to fetch verbose fileset snapshot information. The performance of this endpoint will decrease if set to true. |

## Returns

[FilesetSnapshotDetail](../types/objects/FilesetSnapshotDetail.md)!

## Sample

=== "Query"

    ```graphql
    query FilesetSnapshot($id: String!) {
      filesetSnapshot(id: $id) {
        lastModified
        size
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "example-string"
    }
    ```

=== "Example Response"

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

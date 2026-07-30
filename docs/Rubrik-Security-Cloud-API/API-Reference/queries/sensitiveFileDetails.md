# sensitiveFileDetails

Retrieve the details of a file.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SensitiveFileMetadataInput](../types/inputs/SensitiveFileMetadataInput.md)! | The request containing parameters for file details retrieval. |

## Returns

[SensitiveFileDetailsReply](../types/objects/SensitiveFileDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query SensitiveFileDetails($input: SensitiveFileMetadataInput!) {
      sensitiveFileDetails(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "filePath": "example-string",
        "objectFid": "00000000-0000-0000-0000-000000000000",
        "snapshotFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sensitiveFileDetails": {
          "exposureSummary": [
            {
              "exposureType": "EXPLICIT"
            }
          ],
          "fileMetadata": {
            "creationTime": 0,
            "dbEntityType": "DATABASE",
            "lastAccessTime": 0,
            "lastModifiedTime": 0,
            "lastScanTime": 0,
            "numDescendantFiles": 0
          }
        }
      }
    }
    ```

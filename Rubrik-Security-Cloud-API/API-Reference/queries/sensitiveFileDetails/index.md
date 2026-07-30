# sensitiveFileDetails

Retrieve the details of a file.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [SensitiveFileMetadataInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SensitiveFileMetadataInput/index.md)! | The request containing parameters for file details retrieval. |

## Returns

[SensitiveFileDetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFileDetailsReply/index.md)!

## Sample

```graphql
query SensitiveFileDetails($input: SensitiveFileMetadataInput!) {
  sensitiveFileDetails(input: $input)
}
```

```json
{
  "input": {
    "filePath": "example-string",
    "objectFid": "00000000-0000-0000-0000-000000000000",
    "snapshotFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

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

# generatePresignedUrlForDownload

Generate a presigned URL for downloading a specific package in CDM.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [GeneratePresignedUrlForDownloadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GeneratePresignedUrlForDownloadInput/index.md)! | Input for generatePresignedUrlForDownload. |

## Returns

[GeneratePresignedUrlForDownloadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GeneratePresignedUrlForDownloadReply/index.md)!

## Sample

```graphql
mutation GeneratePresignedUrlForDownload($input: GeneratePresignedUrlForDownloadInput!) {
  generatePresignedUrlForDownload(input: $input) {
    expiresAt
    presignedUrl
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "generatePresignedUrlForDownload": {
      "expiresAt": 0,
      "presignedUrl": "example-string"
    }
  }
}
```

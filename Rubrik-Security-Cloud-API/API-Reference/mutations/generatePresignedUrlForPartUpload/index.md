# generatePresignedUrlForPartUpload

Generate a presigned URL for uploading a part of the CDM package.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [GeneratePresignedUrlForPartUploadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GeneratePresignedUrlForPartUploadInput/index.md)! | Input for generatePresignedUrlForPartUpload. |

## Returns

[GeneratePresignedUrlForPartUploadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GeneratePresignedUrlForPartUploadReply/index.md)!

## Sample

```graphql
mutation GeneratePresignedUrlForPartUpload($input: GeneratePresignedUrlForPartUploadInput!) {
  generatePresignedUrlForPartUpload(input: $input) {
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
    "generatePresignedUrlForPartUpload": {
      "expiresAt": 0,
      "presignedUrl": "example-string"
    }
  }
}
```

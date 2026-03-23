# completeUploadSession

Complete the upload session with Minio.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [CompleteUploadSessionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CompleteUploadSessionInput/index.md)! | Input for completeUploadSession. |

## Returns

[CompleteUploadSessionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompleteUploadSessionReply/index.md)!

## Sample

```graphql
mutation CompleteUploadSession($input: CompleteUploadSessionInput!) {
  completeUploadSession(input: $input) {
    success
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
    "completeUploadSession": {
      "success": true
    }
  }
}
```

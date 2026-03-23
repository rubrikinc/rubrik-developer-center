# initializeUploadSession

Initialize a new upload session for CDM package upload.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [InitializeUploadSessionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/InitializeUploadSessionInput/index.md)! | Input for initializeUploadSession. |

## Returns

[InitializeUploadSessionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InitializeUploadSessionReply/index.md)!

## Sample

```graphql
mutation InitializeUploadSession($input: InitializeUploadSessionInput!) {
  initializeUploadSession(input: $input) {
    partSize
    sessionId
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
    "initializeUploadSession": {
      "partSize": 0,
      "sessionId": "example-string"
    }
  }
}
```

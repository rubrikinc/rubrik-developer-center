# confirmPartUpload

Confirm the upload of a part of the CDM package.

## Arguments

| Argument           | Type                                                                                                                                         | Description                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [ConfirmPartUploadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConfirmPartUploadInput/index.md)! | Input for confirmPartUpload. |

## Returns

[ConfirmPartUploadReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfirmPartUploadReply/index.md)!

## Sample

```graphql
mutation ConfirmPartUpload($input: ConfirmPartUploadInput!) {
  confirmPartUpload(input: $input) {
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
    "confirmPartUpload": {
      "success": true
    }
  }
}
```

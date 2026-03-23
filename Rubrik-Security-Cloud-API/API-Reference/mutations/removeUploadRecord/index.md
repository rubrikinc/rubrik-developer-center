# removeUploadRecord

Remove the upload record from the database.

## Arguments

| Argument           | Type                                                                                                                                           | Description                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| input *(required)* | [RemoveUploadRecordInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveUploadRecordInput/index.md)! | Input for removeUploadRecord. |

## Returns

[RemoveUploadRecordReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemoveUploadRecordReply/index.md)!

## Sample

```graphql
mutation RemoveUploadRecord($input: RemoveUploadRecordInput!) {
  removeUploadRecord(input: $input) {
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
    "removeUploadRecord": {
      "success": true
    }
  }
}
```

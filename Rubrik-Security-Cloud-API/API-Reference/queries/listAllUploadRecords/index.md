# listAllUploadRecords

List all the upload records.

## Arguments

| Argument           | Type                                                                                                                                               | Description                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [ListAllUploadRecordsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListAllUploadRecordsInput/index.md)! | Input for listAllUploadRecords. |

## Returns

[ListAllUploadRecordsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListAllUploadRecordsReply/index.md)!

## Sample

```graphql
query ListAllUploadRecords($input: ListAllUploadRecordsInput!) {
  listAllUploadRecords(input: $input) {
    showList
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
    "listAllUploadRecords": {
      "showList": true,
      "activeUploads": [
        {
          "md5Checksum": "example-string",
          "sessionId": "example-string",
          "size": 0,
          "status": "COMPLETED",
          "totalParts": 0,
          "uploadStartTime": "2024-01-01T00:00:00.000Z"
        }
      ],
      "completedUploads": [
        {
          "errorCode": "INTERNAL_FAILURE",
          "md5Checksum": "example-string",
          "packageExpiresAt": "2024-01-01T00:00:00.000Z",
          "sessionId": "example-string",
          "size": 0,
          "status": "COMPLETED"
        }
      ]
    }
  }
}
```

# bulkCreateFilesets

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                           | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BulkCreateFilesetsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkCreateFilesetsInput/index.md)! | Input for InternalBulkCreateFileset. |

## Returns

[BulkCreateFilesetsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkCreateFilesetsReply/index.md)!

## Sample

```graphql
mutation BulkCreateFilesets($input: BulkCreateFilesetsInput!) {
  bulkCreateFilesets(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "definitions": [
      {
        "templateId": "example-string"
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkCreateFilesets": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "archiveStorage": 0,
          "archivedSnapshotCount": 0,
          "backupScriptErrorHandling": "example-string",
          "backupScriptTimeout": 0,
          "localStorage": 0,
          "postBackupScript": "example-string"
        }
      ]
    }
  }
}
```

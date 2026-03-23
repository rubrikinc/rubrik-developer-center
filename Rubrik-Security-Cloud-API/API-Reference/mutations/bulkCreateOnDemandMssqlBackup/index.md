# bulkCreateOnDemandMssqlBackup

Take a bulk on-demand backup of a Microsoft SQL Database.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [BulkCreateOnDemandMssqlBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkCreateOnDemandMssqlBackupInput/index.md)! | Input for V1CreateOnDemandMssqlBatchBackupV1. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BulkCreateOnDemandMssqlBackup($input: BulkCreateOnDemandMssqlBackupInput!) {
  bulkCreateOnDemandMssqlBackup(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {}
  }
}
```

```json
{
  "data": {
    "bulkCreateOnDemandMssqlBackup": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```

# bulkExportMssqlDatabases

Supported in v9.2+. Create a request to export multiple SQL Server databases to a new location. To check the result of the request, use `mssqlJobStatus` query with the `id` of the request object returned by this API.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BulkExportMssqlDatabasesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkExportMssqlDatabasesInput/index.md)! | Input for V1CreateBulkExportMssqlDb. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BulkExportMssqlDatabases($input: BulkExportMssqlDatabasesInput!) {
  bulkExportMssqlDatabases(input: $input) {
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
    "config": {
      "targetInstanceId": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "bulkExportMssqlDatabases": {
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

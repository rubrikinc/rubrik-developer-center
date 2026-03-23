# deleteMssqlLiveMount

Delete a Live Mount of a SQL Server database Supported in v5.0+ Create an async request to delete a Live Mount of a SQL Server database. Poll the task status by using /mssql/request/{id}.

## Arguments

| Argument           | Type                                                                                                                                               | Description                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [DeleteMssqlLiveMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteMssqlLiveMountInput/index.md)! | Input for V1CreateMssqlUnmount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteMssqlLiveMount($input: DeleteMssqlLiveMountInput!) {
  deleteMssqlLiveMount(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteMssqlLiveMount": {
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

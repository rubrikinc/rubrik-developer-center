# restoreMssqlDatabase

Create a request to restore a Microsoft SQL database.

## Arguments

| Argument           | Type                                                                                                                                               | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [RestoreMssqlDatabaseInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreMssqlDatabaseInput/index.md)! | Input for V1CreateRestoreMssqlDb. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreMssqlDatabase($input: RestoreMssqlDatabaseInput!) {
  restoreMssqlDatabase(input: $input) {
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
      "recoveryPoint": {}
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "restoreMssqlDatabase": {
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

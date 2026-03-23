# db2DatabaseJobStatus

Retrieve the status of a Db2 database job request Supported in v8.0+ Retrieve details about a Db2 database-related request which includes the status of the database-related job.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [GetDb2DatabaseAsyncRequestStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetDb2DatabaseAsyncRequestStatusInput/index.md)! | Input for V1GetDb2DatabaseAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query Db2DatabaseJobStatus($input: GetDb2DatabaseAsyncRequestStatusInput!) {
  db2DatabaseJobStatus(input: $input) {
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
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "db2DatabaseJobStatus": {
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

# deletePostgreSQLDbClusterLiveMount

Delete a Live Mount of a PostgreSQL database cluster Supported in v9.2+ Deletes the Live Mount of a PostgreSQL database cluster associated with the specified ID.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [DeletePostgresDbClusterLiveMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeletePostgresDbClusterLiveMountInput/index.md)! | Input for V1DeletePostgresDbClusterLiveMount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeletePostgreSQLDbClusterLiveMount($input: DeletePostgresDbClusterLiveMountInput!) {
  deletePostgreSQLDbClusterLiveMount(input: $input) {
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
    "deletePostgreSQLDbClusterLiveMount": {
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

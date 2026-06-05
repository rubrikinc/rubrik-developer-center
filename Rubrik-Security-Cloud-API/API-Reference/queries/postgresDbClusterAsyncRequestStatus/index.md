# postgresDbClusterAsyncRequestStatus

Get the status of a PostgreSQL database cluster job request Supported in v9.2+ Get details about a PostgreSQL database cluster-related request, which includes the status of the cluster-related job.

## Arguments

| Argument                 | Type                                                                                                      | Description                     |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.     |
| id *(required)*          | String!                                                                                                   | ID of the asynchronous request. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
query PostgresDbClusterAsyncRequestStatus($clusterUuid: UUID!, $id: String!) {
  postgresDbClusterAsyncRequestStatus(
    clusterUuid: $clusterUuid
    id: $id
  ) {
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
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "id": "example-string"
}
```

```json
{
  "data": {
    "postgresDbClusterAsyncRequestStatus": {
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

# addPostgreSQLDbCluster

Create a PostgreSQL database cluster instance Supported in v9.2+ Start an asynchronous job to create an instance of PostgreSQL database cluster.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [AddPostgreSqlDbClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddPostgreSqlDbClusterInput/index.md)! | Input for V1AddPostgresDbCluster. |

## Returns

[AddPostgreSqlDbClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddPostgreSqlDbClusterReply/index.md)!

## Sample

```graphql
mutation AddPostgreSQLDbCluster($input: AddPostgreSqlDbClusterInput!) {
  addPostgreSQLDbCluster(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "postgresqlDbClusterConfig": {
      "discoveryInfo": {
        "entityInfo": {
          "name": "example-string"
        },
        "hostInfo": [
          {
            "hostId": "example-string"
          }
        ]
      },
      "systemUsername": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "addPostgreSQLDbCluster": {
      "id": "example-string",
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```

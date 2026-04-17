# addPostgreSQLDbCluster

Create a PostgreSQL database cluster instance  Supported in v9.2+ Start an asynchronous job to create an instance of PostgreSQL database cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddPostgreSqlDbClusterInput](../types/inputs/AddPostgreSqlDbClusterInput.md)! | Input for V1AddPostgresDbCluster. |

## Returns

[AddPostgreSqlDbClusterReply](../types/objects/AddPostgreSqlDbClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddPostgreSQLDbCluster($input: AddPostgreSqlDbClusterInput!) {
      addPostgreSQLDbCluster(input: $input) {
        id
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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

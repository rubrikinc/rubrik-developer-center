# patchPostgreSQLDbCluster

Update properties of the PostgreSQL database cluster instance  Supported in v9.2+ Start an asynchronous job to update the properties of the PostgreSQL database cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchPostgresDbClusterInput](../types/inputs/PatchPostgresDbClusterInput.md)! | Input for V1PatchPostgresDbCluster. |

## Returns

[PatchPostgresDbClusterResponse](../types/objects/PatchPostgresDbClusterResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchPostgreSQLDbCluster($input: PatchPostgresDbClusterInput!) {
      patchPostgreSQLDbCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
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
        "patchPostgreSQLDbCluster": {
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

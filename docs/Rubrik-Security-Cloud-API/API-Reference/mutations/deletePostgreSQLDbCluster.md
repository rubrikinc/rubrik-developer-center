# deletePostgreSQLDbCluster

Delete a PostgreSQL database cluster  Supported in v9.2+ Initiates a job to delete a PostgreSQL database cluster. GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeletePostgresDbClusterInput](../types/inputs/DeletePostgresDbClusterInput.md)! | Input for V1DeletePostgresDbCluster. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeletePostgreSQLDbCluster($input: DeletePostgresDbClusterInput!) {
      deletePostgreSQLDbCluster(input: $input) {
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

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deletePostgreSQLDbCluster": {
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

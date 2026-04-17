# refreshPostgreSQLDbCluster

Refresh PostgreSQL database cluster metadata  Supported in v9.2+ Initiates a job to refresh metadata of a PostgreSQL database cluster object. The GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshPostgresDbClusterInput](../types/inputs/RefreshPostgresDbClusterInput.md)! | Input for V1RefreshPostgresDbCluster. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshPostgreSQLDbCluster($input: RefreshPostgresDbClusterInput!) {
      refreshPostgreSQLDbCluster(input: $input) {
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
        "refreshPostgreSQLDbCluster": {
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

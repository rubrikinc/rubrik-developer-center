# takeOnDemandPostgreSQLDbClusterSnapshot

Create an on-demand snapshot for the PostgreSQL database cluster  Supported in v9.2+ Initiates a job to take an on-demand snapshot of a specified PostgreSQL database cluster. You can use the GET /postgresql/db_cluster/request/{id} endpoint to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeOnDemandPostgreSQLDbClusterSnapshotInput](../types/inputs/TakeOnDemandPostgreSQLDbClusterSnapshotInput.md)! | Input for V1CreateOnDemandPostgresqlDbClusterSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeOnDemandPostgreSQLDbClusterSnapshot($input: TakeOnDemandPostgreSQLDbClusterSnapshotInput!) {
      takeOnDemandPostgreSQLDbClusterSnapshot(input: $input) {
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
        "takeOnDemandPostgreSQLDbClusterSnapshot": {
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

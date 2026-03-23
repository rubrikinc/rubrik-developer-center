# createOnDemandMysqldbInstanceSnapshot

Create an on-demand snapshot for the MySQL instance  Supported in v9.5+ Initiates a job to take an on-demand snapshot of a specified MySQL instance. You can use the GET /mysqldb/instance/request/{id} endpoint to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOnDemandMysqldbInstanceSnapshotV2Input](../types/inputs/CreateOnDemandMysqldbInstanceSnapshotV2Input.md)! | Input for V1CreateOnDemandMysqldbInstanceSnapshotV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOnDemandMysqldbInstanceSnapshot($input: CreateOnDemandMysqldbInstanceSnapshotV2Input!) {
      createOnDemandMysqldbInstanceSnapshot(input: $input) {
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
        "createOnDemandMysqldbInstanceSnapshot": {
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

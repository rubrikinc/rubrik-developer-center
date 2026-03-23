# pitRestoreMysqlInstance

Point-in-time recovery of the specified MySQL instance to host  Supported in v9.4+ Initiates a job to export the data and log snapshot to the given host. The GET /mysqldb/instance/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PitRestoreMysqldbInstanceInput](../types/inputs/PitRestoreMysqldbInstanceInput.md)! | Input for V1PitRestoreMysqldbInstance. |

## Returns

[PitRestoreMysqldbInstanceResponse](../types/objects/PitRestoreMysqldbInstanceResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation PitRestoreMysqlInstance($input: PitRestoreMysqldbInstanceInput!) {
      pitRestoreMysqlInstance(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "mysqldbInstancePitRestoreConfig": {
          "pitRestoreInfo": {
            "hostRecoveryTargets": [
              {
                "hostId": "example-string"
              }
            ]
          }
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pitRestoreMysqlInstance": {
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

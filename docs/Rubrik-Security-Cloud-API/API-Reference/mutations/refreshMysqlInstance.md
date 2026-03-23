# refreshMysqlInstance

Refresh MySQL instance metadata  Supported in v9.3+ Initiates a job to refresh metadata of a MySQL instance object. The GET /mysqldb/instance/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshMysqldbInstanceInput](../types/inputs/RefreshMysqldbInstanceInput.md)! | Input for V1RefreshMysqldbInstance. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshMysqlInstance($input: RefreshMysqldbInstanceInput!) {
      refreshMysqlInstance(input: $input) {
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
        "refreshMysqlInstance": {
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
